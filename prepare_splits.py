import zipfile
import subprocess
import os
import shutil

def strip_and_repack(input_apk, output_unsigned, extra_files=None, replace_files=None):
    if extra_files is None:
        extra_files = {}
    if replace_files is None:
        replace_files = {}

    print(f"Repacking {input_apk} -> {output_unsigned}")
    if os.path.exists(output_unsigned):
        os.remove(output_unsigned)

    with zipfile.ZipFile(input_apk, 'r') as zin, zipfile.ZipFile(output_unsigned, 'w') as zout:
        for item in zin.infolist():
            fn = item.filename
            # Skip signature files only!
            if fn.startswith('META-INF/') and (
                fn.endswith('.SF') or fn.endswith('.RSA') or fn.endswith('.DSA') or 
                fn.endswith('.EC') or fn == 'META-INF/MANIFEST.MF' or 'SIG-' in fn or
                'stamp-cert-sha256' in fn
            ):
                continue
            if fn == 'stamp-cert-sha256':
                continue
            
            # If entry is being replaced
            if fn in replace_files:
                continue

            zout.writestr(item, zin.read(fn))

        # Add replaced files
        for fn, data in replace_files.items():
            zout.writestr(fn, data, compress_type=zipfile.ZIP_DEFLATED)
            print(f"  Replaced {fn} ({len(data)} bytes)")

        # Add extra files
        for fn, data in extra_files.items():
            zout.writestr(fn, data, compress_type=zipfile.ZIP_DEFLATED)
            print(f"  Added {fn} ({len(data)} bytes)")

def align_and_sign(unsigned_apk, aligned_apk, signed_apk, is_so_aligned=False):
    if os.path.exists(aligned_apk):
        os.remove(aligned_apk)
    if os.path.exists(signed_apk):
        os.remove(signed_apk)

    ZIPALIGN = r'C:\Android\build-tools\36.0.0\zipalign.exe'
    APKSIGNER = r'C:\Android\build-tools\36.0.0\apksigner.bat'

    # 1. zipalign
    align_cmd = [ZIPALIGN, '-p', '4', unsigned_apk, aligned_apk] if is_so_aligned else [ZIPALIGN, '4', unsigned_apk, aligned_apk]
    print(f"Aligning {unsigned_apk} -> {aligned_apk}")
    subprocess.check_call(align_cmd)

    # 2. apksigner
    print(f"Signing {aligned_apk} -> {signed_apk}")
    sign_cmd = [
        APKSIGNER, 'sign',
        '--ks', 'mod.keystore',
        '--ks-pass', 'pass:password',
        '--ks-key-alias', 'noisefit',
        '--out', signed_apk,
        aligned_apk
    ]
    subprocess.check_call(sign_cmd, shell=True)

    # Verify
    verify_cmd = [APKSIGNER, 'verify', '--verbose', signed_apk]
    subprocess.check_call(verify_cmd, shell=True)
    print(f"Signed successfully: {signed_apk}")

def main():
    print("=== Preparing Modded Split APKs with META-INF Services Preserved ===")
    
    with open('classes17.dex', 'rb') as f:
        dex17_data = f.read()
    with open('classes18.dex', 'rb') as f:
        dex18_data = f.read()
    with open('classes19.dex', 'rb') as f:
        dex19_data = f.read()

    with zipfile.ZipFile('temp_base_manifest.apk', 'r') as zmanifest:
        compiled_manifest = zmanifest.read('AndroidManifest.xml')

    # 1. Base APK
    strip_and_repack(
        'xapk_extracted/com.noisefit.apk',
        'split_base_unsigned.apk',
        extra_files={'classes19.dex': dex19_data},
        replace_files={
            'AndroidManifest.xml': compiled_manifest,
            'classes17.dex': dex17_data,
            'classes18.dex': dex18_data
        }
    )
    align_and_sign('split_base_unsigned.apk', 'split_base_aligned.apk', 'split_base_signed.apk')

    # 2. Config arm64_v8a
    strip_and_repack('xapk_extracted/config.arm64_v8a.apk', 'split_arm64_unsigned.apk')
    align_and_sign('split_arm64_unsigned.apk', 'split_arm64_aligned.apk', 'split_arm64_signed.apk', is_so_aligned=True)

    # 3. Config xxhdpi
    strip_and_repack('xapk_extracted/config.xxhdpi.apk', 'split_xxhdpi_unsigned.apk')
    align_and_sign('split_xxhdpi_unsigned.apk', 'split_xxhdpi_aligned.apk', 'split_xxhdpi_signed.apk')

    # 4. Config en
    strip_and_repack('xapk_extracted/config.en.apk', 'split_en_unsigned.apk')
    align_and_sign('split_en_unsigned.apk', 'split_en_aligned.apk', 'split_en_signed.apk')

    print("\n=== All 4 Splits Signed and Verified Successfully! ===")

if __name__ == '__main__':
    main()
