.class public Lcom/huawei/hms/hmsscankit/ScanUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMERA_INIT_ERROR:I = -0x3e8

.field static final CONTEXT_METHOD:Ljava/lang/String; = "initializeModule"

.field static final CONTEXT_PATH:Ljava/lang/String; = "com.huawei.hms.feature.DynamicModuleInitializer"

.field static final CREATOR_PATH:Ljava/lang/String; = "com.huawei.hms.scankit.Creator"

.field public static final ERROR_ABNORMAL_RESTART:I = 0x3

.field public static final ERROR_INVALID_PARAM:I = 0x4

.field public static final ERROR_NO_CAMERA_PERMISSION:I = 0x1

.field public static final ERROR_NO_READ_PERMISSION:I = 0x2

.field private static final LITE_VERSION:I = 0x9d79ac

.field private static final MAX_BITMAP_SIZE:I = 0x3200000

.field static final MODULE_SCANKIT:Ljava/lang/String; = "huawei_module_scankit"

.field static final MODULE_SCANKIT_LOCAL:Ljava/lang/String; = "huawei_module_scankit_local"

.field private static final NEW_VERSION:I = 0x140783c

.field public static final RESULT:Ljava/lang/String; = "SCAN_RESULT"

.field public static final RESULT_CODE:Ljava/lang/String; = "SCAN_RESULT_CODE"

.field public static final SCAN_NO_DETECTED:I = 0x1000

.field public static final SUCCESS:I = 0x0

.field private static final WR_VERSION:I = 0xbfb056c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildBitmap(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/scankit/writer/MultiFormatWriter;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/MultiFormatWriter;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/scankit/writer/MultiFormatWriter;->a(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static checkHmsScan([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;)Lcom/huawei/hms/ml/scan/HmsScanResult;
    .locals 7

    array-length p1, p0

    const/16 v0, 0x1000

    if-nez p1, :cond_0

    new-instance p0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getZoomValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_1

    new-instance p1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    const/16 v0, 0x1002

    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p1

    :cond_1
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object v1

    if-eq v1, v2, :cond_2

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object v0

    :cond_2
    new-instance p1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p1
.end method

.method private static checkVersion(II)Z
    .locals 4

    const/4 v0, 0x1

    const v1, 0xbfb056c

    const v2, 0x140783c

    const v3, 0x9d79ac

    if-ne p0, v3, :cond_1

    if-lt p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-eq p0, v3, :cond_3

    if-lt p0, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-ge p1, v2, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static compressBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {p0, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->dealBitmapFactoryOption(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressBitmapForAndroid29(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "_id"

    const-string v1, "Exception"

    const-string v2, "exception"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_data=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, v4

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_data"

    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-object v4, v3

    :catch_1
    :try_start_3
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_2
    move-object v4, v3

    :catch_3
    :try_start_5
    const-string p1, "NullPointerException"

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_2

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v3, p1}, Lcom/huawei/hms/hmsscankit/ScanUtil;->getBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/huawei/hms/hmsscankit/ScanUtil;->dealBitmapFactoryOption(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p0, v3, p1}, Lcom/huawei/hms/hmsscankit/ScanUtil;->getBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v3, :cond_3

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    throw p0
.end method

.method private static dealBitmapFactoryOption(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)V
    .locals 9

    const-string v0, "exception"

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v7, v7

    div-double/2addr v7, v5

    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    cmpg-double p0, v7, v4

    if-gez p0, :cond_2

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_1

    :catch_0
    const-string p0, "Exception"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "NullPointerException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_3

    const/16 p0, 0x4b0

    goto :goto_2

    :cond_3
    const/16 p0, 0xbb8

    :goto_2
    if-le v1, p0, :cond_4

    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_3

    :cond_4
    move p0, v3

    :goto_3
    iput p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    :cond_5
    :goto_4
    return-void
.end method

.method public static decode(Landroid/content/Context;Lcom/huawei/hms/ml/scan/HmsScanFrame;Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;)Lcom/huawei/hms/ml/scan/HmsScanResult;
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getYuvImage()Landroid/graphics/YuvImage;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Scankit"

    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    const/high16 v4, 0x3200000

    if-gt v2, v4, :cond_d

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    sget v2, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->d:I

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_2

    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->a(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->d:I

    :cond_2
    sget v2, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->e:I

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "huawei_module_scankit"

    invoke-static {v2, v4}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "get remote version failed"

    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->isMultiMode()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->getType()I

    move-result v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->isPhotoMode()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->isParseResult()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setParseResult(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/HmsRemoteDecoder;->a(Landroid/content/Context;Lcom/huawei/hms/ml/scan/HmsScanFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    array-length p1, p0

    const/16 p2, 0x1000

    if-nez p1, :cond_5

    new-instance p1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p1

    :cond_5
    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getZoomValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_6

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    const/16 p2, 0x1002

    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p1

    :cond_6
    array-length p1, p0

    if-lt p1, v0, :cond_7

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    invoke-direct {p1, v1, p0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/huawei/hms/ml/scan/HmsScanResult;

    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p1

    :cond_8
    :goto_1
    if-nez p2, :cond_9

    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {v2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object v2

    goto :goto_2

    :cond_9
    new-instance v2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {v2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->getType()I

    move-result v3

    new-array v4, v1, [I

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->isPhotoMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;->isParseResult()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setParseResult(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/huawei/hms/hmsscankit/ScanUtil;->checkHmsScan([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/ml/scan/HmsScanFrameOptions;)Lcom/huawei/hms/ml/scan/HmsScanResult;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getYuvImage()Landroid/graphics/YuvImage;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remote version"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scankit"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->d:I

    sget v0, Lcom/huawei/hms/hmsscankit/RemoteViewInitializer;->e:I

    invoke-static {p2, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->checkVersion(II)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p0, p1, v2}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(Landroid/content/Context;Lcom/huawei/hms/ml/scan/HmsScanFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)Lcom/huawei/hms/ml/scan/HmsScanResult;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getYuvImage()Landroid/graphics/YuvImage;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getYuvImage()Landroid/graphics/YuvImage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getYuvImage()Landroid/graphics/YuvImage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result p1

    invoke-static {p0, p2, v0, p1, v2}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(Landroid/content/Context;[BIILcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)Lcom/huawei/hms/ml/scan/HmsScanResult;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    new-array p1, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p0

    :cond_d
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "input image is invalid:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanFrame;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    new-array p1, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p0

    :cond_e
    :goto_4
    new-instance p0, Lcom/huawei/hms/ml/scan/HmsScanResult;

    new-array p1, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/ml/scan/HmsScanResult;-><init>(I[Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-object p0
.end method

.method public static decodeWithBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    const/high16 v1, 0x3200000

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/RemoteDecoder;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "input image is too large:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p0
.end method

.method public static detectForHmsDector(Landroid/content/Context;Lcom/huawei/hms/mlsdk/common/MLFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/HmsRemoteDecoder;->a(Landroid/content/Context;Lcom/huawei/hms/mlsdk/common/MLFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    return-object p0
.end method

.method private static getBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "exception"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "ScanBitmap"

    const-string p1, "uri == null"

    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p0, "Exception"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "IOException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "FileNotFoundException"

    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static isScanAvailable(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static selfPermissionGranted(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/scankit/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static startScan(Landroid/app/Activity;ILcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)I
    .locals 5

    const-string v0, "exception"

    const-string v1, "startScan before"

    const-string v2, "ScanUtil"

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "RuntimeException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v1, "NameNotFoundException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x1c

    :goto_1
    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hmsscankit/ScanUtil;->selfPermissionGranted(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    sget-boolean v1, Lcom/huawei/hms/scankit/util/Utils;->c:Z

    if-nez v1, :cond_0

    const-string p0, "startScan failed"

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->showGuide:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_3

    iget v1, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    const-string v3, "ScanFormatValue"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->viewType:I

    const-string v3, "ScanViewValue"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->errorCheck:Z

    const-string v3, "ScanErrorCheck"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->showGuide:Z

    const-string v1, "ScanGuide"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string p2, "startScan success"

    invoke-static {v2, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    sput-boolean p2, Lcom/huawei/hms/scankit/util/Utils;->c:Z

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return p2
.end method
