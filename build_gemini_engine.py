import subprocess
import os
import glob
import shutil

ANDROID_JAR = r'C:\Android\platforms\android-34\android.jar'
D8_BAT = r'C:\Android\build-tools\36.0.0\d8.bat'

def main():
    print("=== Step 1: Compiling Gemini Java Sources ===")
    if os.path.exists('gemini_build'):
        shutil.rmtree('gemini_build')
    os.makedirs('gemini_build', exist_ok=True)

    sources = glob.glob('gemini_engine/src/com/noisefit/gemini/*.java')
    print(f"Compiling {len(sources)} source files...")
    javac_cmd = ['javac', '-cp', ANDROID_JAR, '-d', 'gemini_build'] + sources
    subprocess.check_call(javac_cmd)
    print("Javac compilation successful!")

    print("\n=== Step 2: Converting Classes to DEX via D8 ===")
    if os.path.exists('d8_out'):
        shutil.rmtree('d8_out')
    os.makedirs('d8_out', exist_ok=True)

    class_files = glob.glob('gemini_build/com/noisefit/gemini/*.class')
    d8_cmd = [D8_BAT, '--release', '--min-api', '26', '--output', 'd8_out'] + class_files
    subprocess.check_call(d8_cmd, shell=True)
    
    shutil.copyfile('d8_out/classes.dex', 'classes19.dex')
    print(f"Generated classes19.dex ({os.path.getsize('classes19.dex')} bytes)")

    print("\n=== Step 3: Packaging & Signing Split APKs ===")
    subprocess.check_call(['python', 'prepare_splits.py'])
    print("\n=== Build Completed Successfully! ===")

if __name__ == '__main__':
    main()
