.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ExifData"

.field public static final d:Z = false

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "ExifIFDPointer"

.field public static final g:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final h:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final i:Ljava/lang/String; = "SubIFDPointer"

.field public static final j:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final k:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final l:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final m:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final n:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final o:[[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:I = 0x3e8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const-string v12, "DOUBLE"

    const-string v13, "IFD"

    const-string v0, ""

    const-string v1, "BYTE"

    const-string v2, "STRING"

    const-string v3, "USHORT"

    const-string v4, "ULONG"

    const-string v5, "URATIONAL"

    const-string v6, "SBYTE"

    const-string v7, "UNDEFINED"

    const-string v8, "SSHORT"

    const-string v9, "SLONG"

    const-string v10, "SRATIONAL"

    const-string v11, "SINGLE"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->e:[Ljava/lang/String;

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "ImageWidth"

    const/16 v2, 0x100

    const/4 v15, 0x3

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v2, v0, v4, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v4, "Make"

    const/16 v5, 0x10f

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "Model"

    const/16 v7, 0x110

    invoke-direct {v4, v5, v7, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Orientation"

    const/16 v8, 0x112

    invoke-direct {v5, v7, v8, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "XResolution"

    const/16 v9, 0x11a

    const/4 v10, 0x5

    invoke-direct {v7, v8, v9, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object v8, v7

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "YResolution"

    const/16 v11, 0x11b

    invoke-direct {v7, v9, v11, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object v9, v8

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "ResolutionUnit"

    const/16 v12, 0x128

    invoke-direct {v8, v11, v12, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object v11, v9

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "Software"

    const/16 v13, 0x131

    invoke-direct {v9, v12, v13, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move v12, v10

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "DateTime"

    const/16 v14, 0x132

    invoke-direct {v10, v13, v14, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move v13, v6

    move-object v6, v11

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v11, v14, v12, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v12, v14, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move/from16 v16, v13

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ExifIFDPointer"

    move-object/from16 v17, v0

    const v0, 0x8769

    invoke-direct {v13, v15, v0, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v14

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v19, v15

    const v15, 0x8825

    invoke-direct {v14, v0, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object/from16 v3, v17

    move-object/from16 v20, v18

    const/4 v15, 0x5

    filled-new-array/range {v1 .. v14}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->j:[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const v3, 0x829a

    const-string v4, "ExposureTime"

    invoke-direct {v2, v4, v3, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const v5, 0x829d

    const-string v6, "FNumber"

    invoke-direct {v3, v6, v5, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "ExposureProgram"

    const v8, 0x8822

    const/4 v9, 0x3

    invoke-direct {v5, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "SensitivityType"

    const v11, 0x8830

    invoke-direct {v8, v10, v11, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "ExifVersion"

    const v11, 0x9000

    const/4 v13, 0x2

    invoke-direct {v9, v10, v11, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "DateTimeOriginal"

    const v12, 0x9003

    invoke-direct {v10, v11, v12, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "DateTimeDigitized"

    const v14, 0x9004

    invoke-direct {v11, v12, v14, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "ComponentsConfiguration"

    const v14, 0x9101

    const/4 v15, 0x7

    invoke-direct {v12, v13, v14, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "ShutterSpeedValue"

    const v15, 0x9201

    move-object/from16 v21, v2

    const/16 v2, 0xa

    invoke-direct {v13, v14, v15, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ApertureValue"

    const v2, 0x9202

    move-object/from16 v22, v3

    const/4 v3, 0x5

    invoke-direct {v14, v15, v2, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v3, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v23, v5

    const/16 v5, 0xa

    invoke-direct {v2, v3, v15, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v32, v2

    const v2, 0x9204

    invoke-direct {v3, v15, v2, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v33, v3

    const/4 v3, 0x5

    invoke-direct {v2, v5, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v34, v2

    const/4 v2, 0x3

    invoke-direct {v3, v5, v15, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "LightSource"

    move-object/from16 v35, v3

    const v3, 0x9208

    invoke-direct {v5, v15, v3, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "Flash"

    move-object/from16 v36, v5

    const v5, 0x9209

    invoke-direct {v3, v15, v5, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "FocalLength"

    const v15, 0x920a

    move-object/from16 v37, v3

    const/4 v3, 0x5

    invoke-direct {v2, v5, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v38, v2

    const/4 v2, 0x2

    invoke-direct {v3, v5, v15, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v39, v3

    const v3, 0x9291

    invoke-direct {v5, v15, v3, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v40, v5

    const v5, 0x9292

    invoke-direct {v3, v15, v5, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v41, v3

    const/4 v3, 0x7

    invoke-direct {v2, v5, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v42, v2

    const/4 v2, 0x3

    invoke-direct {v3, v5, v15, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "PixelXDimension"

    move-object/from16 v43, v3

    const v3, 0xa002

    move-object/from16 v24, v7

    const/4 v7, 0x4

    invoke-direct {v5, v15, v3, v2, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "PixelYDimension"

    move-object/from16 v44, v5

    const v5, 0xa003

    invoke-direct {v3, v15, v5, v2, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v5, v15, v2, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v2, "FocalPlaneResolutionUnit"

    move-object/from16 v45, v3

    const v3, 0xa210

    move-object/from16 v46, v5

    const/4 v5, 0x3

    invoke-direct {v7, v2, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v3, "SensingMethod"

    move-object/from16 v47, v7

    const v7, 0xa217

    invoke-direct {v2, v3, v7, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "FileSource"

    const v7, 0xa300

    move-object/from16 v48, v2

    const/4 v2, 0x7

    invoke-direct {v3, v5, v7, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "SceneType"

    move-object/from16 v49, v3

    const v3, 0xa301

    invoke-direct {v5, v7, v3, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v3, "CustomRendered"

    const v7, 0xa401

    move-object/from16 v50, v5

    const/4 v5, 0x3

    invoke-direct {v2, v3, v7, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "ExposureMode"

    move-object/from16 v51, v2

    const v2, 0xa402

    invoke-direct {v3, v7, v2, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "WhiteBalance"

    move-object/from16 v52, v3

    const v3, 0xa403

    invoke-direct {v2, v7, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "SceneCaptureType"

    move-object/from16 v53, v2

    const v2, 0xa406

    invoke-direct {v3, v7, v2, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Contrast"

    move-object/from16 v54, v3

    const v3, 0xa408

    invoke-direct {v2, v7, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Saturation"

    move-object/from16 v55, v2

    const v2, 0xa409

    invoke-direct {v3, v7, v2, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "Sharpness"

    move-object/from16 v56, v3

    const v3, 0xa40a

    invoke-direct {v2, v7, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object/from16 v57, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    filled-new-array/range {v21 .. v57}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/impl/utils/ExifData;->k:[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "GPSVersionID"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v3, v5, v7, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "GPSLatitudeRef"

    const/4 v13, 0x2

    invoke-direct {v5, v7, v8, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "GPSLatitude"

    const/16 v10, 0xa

    const/4 v12, 0x5

    invoke-direct {v7, v9, v13, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSLongitudeRef"

    const/4 v14, 0x3

    invoke-direct {v9, v11, v14, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "GPSLongitude"

    const/4 v14, 0x4

    invoke-direct {v11, v13, v14, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "GPSAltitudeRef"

    invoke-direct {v10, v13, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v13, v14, v8, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v21, v3

    const/4 v3, 0x7

    invoke-direct {v8, v14, v3, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSSpeedRef"

    move-object/from16 v22, v5

    const/16 v5, 0xc

    move-object/from16 v23, v7

    const/4 v7, 0x2

    invoke-direct {v3, v12, v5, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSTrackRef"

    move-object/from16 v29, v3

    const/16 v3, 0xe

    invoke-direct {v5, v12, v3, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSImgDirectionRef"

    move-object/from16 v30, v5

    const/16 v5, 0x10

    invoke-direct {v3, v12, v5, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSDestBearingRef"

    move-object/from16 v31, v3

    const/16 v3, 0x17

    invoke-direct {v5, v12, v3, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSDestDistanceRef"

    move-object/from16 v32, v5

    const/16 v5, 0x19

    invoke-direct {v3, v12, v5, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object/from16 v33, v3

    move-object/from16 v28, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    filled-new-array/range {v21 .. v33}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v3

    sput-object v3, Landroidx/camera/core/impl/utils/ExifData;->l:[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v8, v20

    const/4 v7, 0x4

    const/16 v9, 0x14a

    invoke-direct {v5, v8, v9, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v9, v19

    const v10, 0x8769

    invoke-direct {v8, v9, v10, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const v10, 0x8825

    invoke-direct {v9, v0, v10, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const v10, 0xa005

    invoke-direct {v0, v15, v10, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v8, v9, v0}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->m:[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "InteroperabilityIndex"

    const/4 v7, 0x1

    const/4 v13, 0x2

    invoke-direct {v0, v5, v7, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->n:[Landroidx/camera/core/impl/utils/ExifTag;

    filled-new-array {v1, v2, v3, v0}, [[Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->o:[[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v6, v4, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->t:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->o:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->o(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>(Ljava/nio/ByteOrder;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Orientation"

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v2, "XResolution"

    const-string v3, "72/1"

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v2, "YResolution"

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResolutionUnit"

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v2, "YCbCrPositioning"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v1, "Make"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const-string v1, "Model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2
    .param p0    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->a()Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t2()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t2()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/ImageInfo;->b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->n(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->k(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->j(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->a()Landroidx/camera/core/impl/utils/ExifData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/ExifData;->f(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->t:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->q(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifData"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->r(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/camera/core/impl/utils/LongRational;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/camera/core/impl/utils/LongRational;->b()J

    move-result-wide v2

    long-to-float v2, v2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/LongRational;->a()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->b()J

    move-result-wide v3

    long-to-float v3, v3

    aget-object v2, p1, v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/utils/LongRational;->a()J

    move-result-wide v4

    long-to-float v2, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/LongRational;->b()J

    move-result-wide v4

    long-to-float v4, v4

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/LongRational;->a()J

    move-result-wide v5

    long-to-float p1, v5

    div-float/2addr v4, p1

    float-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->o(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public d(I)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->o:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IFD index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->g(IIILjava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public e()Ljava/nio/ByteOrder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->o:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/utils/ExifAttribute;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
