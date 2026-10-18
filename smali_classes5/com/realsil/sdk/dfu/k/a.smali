.class public abstract Lcom/realsil/sdk/dfu/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_EQUAL_VERSION:I = 0x0

.field public static final ERR_IMAGE_NOT_DEFINED:I = 0x3

.field public static final ERR_LOW_VERSION:I = -0x1

.field public static final ERR_SECTION_SIZE_EXCEED_LIMIT:I = 0x2

.field public static final ERR_SUCCESS:I = 0x1

.field public static final FILE_SUFFIX:Ljava/lang/String; = "BIN"

.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/k/a;->a:Z

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/k/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/c/f;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 3

    .line 2
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getIndByBinId(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    if-nez v1, :cond_1

    sget-boolean p1, Lcom/realsil/sdk/dfu/k/a;->a:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "image(binId=0x%04X) not defined, ignore section size check"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v0

    :cond_1
    iget-boolean v2, v1, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckSupported:Z

    if-nez v2, :cond_2

    sget-boolean p0, Lcom/realsil/sdk/dfu/k/a;->a:Z

    const-string p1, "not support version check , ignore section size check"

    invoke-static {p0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget v1, v1, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/c/f;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;I)I
    .locals 21

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v3, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    iget v5, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v14

    const-wide v15, 0xffffffffL

    const/4 v2, -0x1

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v6

    cmp-long v6, v6, v15

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "invalid active version:0x%04X, no need to check"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    move v7, v5

    move-wide/from16 v17, v15

    move v15, v2

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move v6, v2

    iget v2, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    move v7, v5

    move-wide/from16 v19, v3

    move v4, v6

    move-wide/from16 v5, v19

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v3

    move v8, v4

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v4

    move v9, v8

    iget v8, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    move v11, v9

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v9

    move v12, v11

    iget v11, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v13

    move-wide/from16 v17, v15

    move v15, v12

    move/from16 v12, p2

    invoke-static/range {v2 .. v13}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->compareVersion(IIIJIIJIIZ)I

    move-result v2

    if-ne v2, v15, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "active image: file(%08X)<device(%08X)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v15

    :cond_2
    sget-boolean v2, Lcom/realsil/sdk/dfu/k/a;->a:Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "active version validate ok :0x%04X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-nez v2, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invalid inactive version:0x%04X, no need to check"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v0, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    move-wide/from16 v19, v5

    move v5, v2

    move v2, v3

    move-wide/from16 v3, v19

    iget v6, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    move v9, v5

    move v5, v7

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v7

    move v10, v9

    iget v9, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v11

    move v1, v10

    move/from16 v10, p2

    invoke-static/range {v0 .. v11}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->compareVersion(IIIJIIJIIZ)I

    move-result v0

    move-wide v5, v3

    if-ne v0, v15, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "inactive image:  file(%08X)<device(%08X)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/realsil/sdk/dfu/k/a;->a:Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "inactive version validate ok :0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public static a(ILjava/io/InputStream;JJIZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 7

    .line 4
    sget-boolean v0, Lcom/realsil/sdk/dfu/k/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icType=0x%02X, skipOffset=%d,imageHeadsetOffset=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    const/4 p2, 0x3

    if-gt p0, p2, :cond_1

    new-instance v0, Lcom/realsil/sdk/dfu/h/c;

    const/16 v5, 0x14

    move-object v1, p1

    move-wide v2, p4

    move v4, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/realsil/sdk/dfu/h/c;-><init>(Ljava/io/InputStream;JIIZ)V

    return-object v0

    :cond_1
    move-wide p2, p4

    move p4, p6

    move p6, p7

    const/4 p5, 0x4

    if-eq p0, p5, :cond_9

    const/4 p5, 0x6

    if-eq p0, p5, :cond_9

    const/4 p5, 0x7

    if-eq p0, p5, :cond_9

    const/16 p5, 0x8

    if-ne p0, p5, :cond_2

    goto :goto_2

    :cond_2
    const/16 p5, 0xb

    if-eq p0, p5, :cond_8

    const/16 p5, 0x11

    if-eq p0, p5, :cond_8

    const/16 p5, 0x13

    if-eq p0, p5, :cond_8

    const/16 p5, 0xa

    if-eq p0, p5, :cond_8

    const/16 p5, 0xd

    if-ne p0, p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 p5, 0x5

    if-eq p0, p5, :cond_7

    const/16 p5, 0x9

    if-eq p0, p5, :cond_7

    const/16 p5, 0xc

    if-eq p0, p5, :cond_7

    const/16 p5, 0xe

    if-ne p0, p5, :cond_4

    goto :goto_0

    :cond_4
    const/16 p5, 0xf

    if-ne p0, p5, :cond_5

    new-instance p0, Lcom/realsil/sdk/dfu/h/f;

    const/16 p5, 0x14

    invoke-direct/range {p0 .. p6}, Lcom/realsil/sdk/dfu/h/f;-><init>(Ljava/io/InputStream;JIIZ)V

    return-object p0

    :cond_5
    const/16 p5, 0x10

    if-ne p0, p5, :cond_6

    new-instance p0, Lcom/realsil/sdk/dfu/h/e;

    const/16 p5, 0x14

    invoke-direct/range {p0 .. p6}, Lcom/realsil/sdk/dfu/h/e;-><init>(Ljava/io/InputStream;JIIZ)V

    return-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "not support icType=0x%02X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_0
    new-instance p0, Lcom/realsil/sdk/dfu/h/d;

    const/16 p5, 0x14

    invoke-direct/range {p0 .. p6}, Lcom/realsil/sdk/dfu/h/d;-><init>(Ljava/io/InputStream;JIIZ)V

    return-object p0

    :cond_8
    :goto_1
    new-instance p0, Lcom/realsil/sdk/dfu/h/a;

    const/16 p5, 0x14

    invoke-direct/range {p0 .. p6}, Lcom/realsil/sdk/dfu/h/a;-><init>(Ljava/io/InputStream;JIIZ)V

    return-object p0

    :cond_9
    :goto_2
    new-instance p0, Lcom/realsil/sdk/dfu/h/b;

    const/16 p5, 0x14

    invoke-direct/range {p0 .. p6}, Lcom/realsil/sdk/dfu/h/b;-><init>(Ljava/io/InputStream;JIIZ)V

    return-object p0
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lcom/realsil/sdk/dfu/model/BinInfo;

    invoke-direct {v1}, Lcom/realsil/sdk/dfu/model/BinInfo;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->l()I

    move-result v2

    iput v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getAssetsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v0, "invalid context"

    const/16 v1, 0x1001

    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->fileSize:J

    :goto_0
    invoke-static {p0}, Lcom/realsil/sdk/dfu/f/b;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/pack/a;

    move-result-object v0

    iput-object v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    if-eqz v0, :cond_2

    sget-boolean v2, Lcom/realsil/sdk/dfu/k/a;->a:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->fileType:I

    iget-object v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/a;->c()I

    move-result v0

    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    iput-boolean v3, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    iget-object v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    iget-object v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->packManager:Lcom/realsil/sdk/dfu/image/pack/a;

    invoke-virtual {v0, p0, v3}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;I)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    return-object v1

    :cond_2
    iput v3, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->fileType:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result p0

    iput p0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    return-object v1

    :cond_3
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v0, "image file not exist"

    const/16 v1, 0x1004

    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invalid suffix(%s), conflict with (%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v0, "invalid suffix"

    const/16 v1, 0x1003

    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v0, "invalid path: "

    const/16 v1, 0x1002

    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(ILcom/realsil/sdk/dfu/image/LoadParams;)[B
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;Z)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->parseImageHeaderEx()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getSha256()[B

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object p1
.end method

.method public static checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 10

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    iget v3, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    iget p1, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v8, -0x1

    if-nez p1, :cond_10

    iget p1, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0xc

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-string v6, "app : file(%08X)<device(%08X)"

    const/4 v7, 0x0

    if-eq p1, v3, :cond_b

    const-string v3, "patch : file(%08X)<device(%08X)"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    const-string p1, "app: file(%08X)<device(%08X)"

    if-gez p0, :cond_2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v8

    :cond_2
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_18

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v7

    :cond_3
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_4

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_18

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    if-eq p0, v5, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchExtensionVersion()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v1, p0

    const-string p1, "patch extension : file(%08X)<device(%08X)"

    if-gez p0, :cond_6

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchExtensionVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchExtensionVersion()I

    move-result p0

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-nez p0, :cond_18

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchExtensionVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_8

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_18

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_a

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_18

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_b
    :pswitch_2
    if-eq p0, v5, :cond_e

    if-eq p0, v4, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gtz p0, :cond_d

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gtz p0, :cond_18

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide p0

    cmp-long p0, v1, p0

    const-string p1, "patch: file(%08X)<device(%08X)"

    if-gtz p0, :cond_f

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gtz p0, :cond_18

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_10
    iget p1, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v4, 0x3

    if-gt p1, v4, :cond_11

    sget-boolean p0, Lcom/realsil/sdk/dfu/k/a;->b:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "not support version check for bee1 when otaVersion=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v0

    :cond_11
    invoke-static {p1, p0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getBinIndicatorByBitNumber(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object p1

    if-nez p1, :cond_12

    sget-boolean p1, Lcom/realsil/sdk/dfu/k/a;->b:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "not find BinIndicator with bitNumber=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v0

    :cond_12
    iget-boolean v4, p1, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckSupported:Z

    if-nez v4, :cond_13

    sget-boolean p1, Lcom/realsil/sdk/dfu/k/a;->b:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "not support version check  with bitNumber=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v0

    :cond_13
    iget v4, p1, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    invoke-virtual {p2, v4}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v9

    if-nez v9, :cond_14

    sget-boolean p1, Lcom/realsil/sdk/dfu/k/a;->b:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "not find soc image version info with bitNumber=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v0

    :cond_14
    sget-boolean v4, Lcom/realsil/sdk/dfu/k/a;->b:Z

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v4

    if-eq v4, p0, :cond_16

    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    if-ne v4, p0, :cond_18

    :cond_16
    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v4

    iget v6, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v7, p1, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->compareImageVersion(JIJII)I

    move-result p1

    if-gtz p1, :cond_17

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "image: bitNumber=%d, file(%08X)<device(%08X)"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_17
    sget-boolean p0, Lcom/realsil/sdk/dfu/k/a;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "version validate ok: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_18
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/BinIndicator;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-wide v2, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    iget v4, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v5

    iget v7, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v8, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->compareImageVersion(JIJII)I

    move-result p2

    if-gtz p2, :cond_3

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-wide v2, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "image: bitNumber=%d, file(%08X)<device(%08X)"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "version validate ok: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0
.end method

.method public static checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 8

    .line 2
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v1

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    iget v4, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v4, :cond_a

    iget p0, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v4, 0x3

    if-gt p0, v4, :cond_1

    const-string p0, "not support version check for bee1 when otaVersion=0"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v4, 0x4

    const/16 v5, 0x300

    const/16 v6, 0x200

    const/4 v7, -0x1

    if-eq p0, v4, :cond_6

    const/4 v4, 0x6

    if-eq p0, v4, :cond_6

    const/4 v4, 0x7

    if-eq p0, v4, :cond_6

    const/16 v4, 0x8

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    if-eq p0, v4, :cond_3

    const/16 v4, 0x9

    if-eq p0, v4, :cond_3

    const/16 v4, 0xc

    if-ne p0, v4, :cond_9

    :cond_3
    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_9

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "app image : file(%08X)<device(%08X)"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v7

    :cond_5
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_9

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "patch image: file(%08X)<device(%08X)"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    :goto_1
    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_9

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "app image: file(%08X)<device(%08X)"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_9

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPatchVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "patch image : file(%08X)<device(%08X)"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    :goto_2
    return v0

    :cond_a
    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result p0

    return p0
.end method

.method public static checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/BinIndicator;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    invoke-virtual {p2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-wide v2, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    iget v4, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v5

    iget v7, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v8, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->compareImageVersion(JIJII)I

    move-result p2

    if-gtz p2, :cond_3

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-wide v2, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "image: bitNumber=%d, file(%08X)<device(%08X)"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "version validate ok: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0
.end method

.method public static checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 4

    .line 2
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v1

    iget v2, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    const-string p0, "not support version check for bee1 when otaVersion=1"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getBinIndicatorByBinId(III)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/realsil/sdk/dfu/k/a;->checkSingleImageVersion2(Lcom/realsil/sdk/dfu/image/BinIndicator;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result p0

    return p0
.end method

.method public static openAssetsInputStream(Landroid/content/Context;ILjava/lang/String;JJIZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "open asset file(%s) failed"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/realsil/sdk/dfu/k/a;->b:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "fileName=%s, icType=%d"

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    move-object p2, p0

    invoke-static/range {p1 .. p8}, Lcom/realsil/sdk/dfu/k/a;->a(ILjava/io/InputStream;JJIZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "assetManager is null"

    goto :goto_0
.end method

.method public static openFileInputStream(ILjava/lang/String;JJIZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/realsil/sdk/dfu/k/a;->a(ILjava/io/InputStream;JJIZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;Z)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/LoadParams;->a(Z)I

    move-result p1

    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->a(II)I

    move-result v9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move v3, p0

    move v10, p2

    invoke-static/range {v2 .. v10}, Lcom/realsil/sdk/dfu/k/a;->openAssetsInputStream(Landroid/content/Context;ILjava/lang/String;JJIZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0

    return-object p0

    :cond_0
    move v0, p0

    move v7, p2

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7}, Lcom/realsil/sdk/dfu/image/LoadParams;->a(Z)I

    move-result p0

    invoke-static {v0, p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a(II)I

    move-result v6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStream(ILjava/lang/String;JJIZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;ZZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 1

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/realsil/sdk/dfu/k/a;->a(ILcom/realsil/sdk/dfu/image/LoadParams;)[B

    move-result-object v0

    :cond_0
    invoke-static {p0, p1, p3}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStreamCompat(ILcom/realsil/sdk/dfu/image/LoadParams;Z)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setSha256([B)V

    :cond_1
    return-object p0
.end method

.method public static wrapperBitNumber(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return p0

    :cond_0
    rem-int/2addr p0, p1

    return p0
.end method

.method public static wrapperBitNumber(III)I
    .locals 1

    .line 2
    mul-int/lit8 v0, p0, 0x2

    shr-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    add-int/lit8 p0, p0, 0x10

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    add-int/lit8 p0, p0, 0x10

    :cond_1
    return p0
.end method
