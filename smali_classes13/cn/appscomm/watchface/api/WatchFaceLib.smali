.class public final Lcn/appscomm/watchface/api/WatchFaceLib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sApp:Landroid/app/Application; = null

.field private static volatile sInstalled:Z = false

.field private static sWatchFaceContext:La/a/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcn/appscomm/watchface/api/WatchFaceLib;->sApp:Landroid/app/Application;

    return-object v0
.end method

.method public static buildWatchFace(Lcn/appscomm/watchface/api/WatchFaceConfig;)Lcn/appscomm/watchface/api/WatchFace;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcn/appscomm/watchface/api/WatchFaceLib;->buildWatchFace0(Lcn/appscomm/watchface/api/WatchFaceConfig;)Lcn/appscomm/watchface/api/WatchFace;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/appscomm/watchface/api/WatchFaceLibException;

    invoke-direct {v0, p0}, Lcn/appscomm/watchface/api/WatchFaceLibException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static buildWatchFace0(Lcn/appscomm/watchface/api/WatchFaceConfig;)Lcn/appscomm/watchface/api/WatchFace;
    .locals 1

    .line 1
    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->checkInstall()V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcn/appscomm/watchface/api/WatchFaceLib;->decompressionResourceFile(Lcn/appscomm/watchface/api/WatchFaceConfig;)V

    .line 3
    invoke-static {p0}, Lcn/appscomm/watchface/api/WatchFaceLib;->parseWatchFaceConfig(Lcn/appscomm/watchface/api/WatchFaceConfig;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcn/appscomm/watchface/api/WatchFaceLib;->buildWatchFaceOTAData(Lcn/appscomm/watchface/api/WatchFaceConfig;Ljava/util/List;)Lcn/appscomm/watchface/pb/WatchFaceOTAData;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcn/appscomm/watchface/api/WatchFaceLib;->buildWatchFaceAddBT(Lcn/appscomm/watchface/api/WatchFaceConfig;Lcn/appscomm/watchface/pb/WatchFaceOTAData;)La/a/b/a/a/a/a;

    .line 6
    invoke-static {p0, v0}, Lcn/appscomm/watchface/api/WatchFaceLib;->buildWatchFace0(Lcn/appscomm/watchface/api/WatchFaceConfig;Lcn/appscomm/watchface/pb/WatchFaceOTAData;)Lcn/appscomm/watchface/api/WatchFace;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "config can not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static buildWatchFace0(Lcn/appscomm/watchface/api/WatchFaceConfig;Lcn/appscomm/watchface/pb/WatchFaceOTAData;)Lcn/appscomm/watchface/api/WatchFace;
    .locals 3

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getWorkDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatchFace.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getWatchFaceId()I

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->getOtaData()[B

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/common/io/Files;->I([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v1, Lcn/appscomm/watchface/api/WatchFace$Builder;

    invoke-direct {v1}, Lcn/appscomm/watchface/api/WatchFace$Builder;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getWatchFaceId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/appscomm/watchface/api/WatchFace$Builder;->setWatchFaceId(I)Lcn/appscomm/watchface/api/WatchFace$Builder;

    .line 13
    invoke-virtual {p1}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->getOtaData()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/appscomm/watchface/api/WatchFace$Builder;->setWatchFaceData([B)Lcn/appscomm/watchface/api/WatchFace$Builder;

    .line 14
    invoke-virtual {p1}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->getUnCompressDataLength()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/appscomm/watchface/api/WatchFace$Builder;->setWatchFaceDataSize(I)Lcn/appscomm/watchface/api/WatchFace$Builder;

    .line 15
    invoke-virtual {p1}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->getCompressedDataLength()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->setWatchFaceDataCompressedSize(I)Lcn/appscomm/watchface/api/WatchFace$Builder;

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v1, p1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->setIncludeImages(Z)Lcn/appscomm/watchface/api/WatchFace$Builder;

    .line 17
    invoke-virtual {v1, v0}, Lcn/appscomm/watchface/api/WatchFace$Builder;->setWatchFaceFile(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFace$Builder;

    .line 18
    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getOtaAddress()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->setOtaAddress(I)Lcn/appscomm/watchface/api/WatchFace$Builder;

    .line 19
    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getOtaName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/appscomm/watchface/api/WatchFace$Builder;->setOtaName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFace$Builder;

    .line 20
    invoke-virtual {v1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->build()Lcn/appscomm/watchface/api/WatchFace;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    new-instance p1, La/a/a/a/a;

    const-string v0, "serialize watch face file error!"

    invoke-direct {p1, v0, p0}, La/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static buildWatchFaceAddBT(Lcn/appscomm/watchface/api/WatchFaceConfig;Lcn/appscomm/watchface/pb/WatchFaceOTAData;)La/a/b/a/a/a/a;
    .locals 1

    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->checkInstall()V

    new-instance v0, La/a/b/a/a/a/a;

    invoke-direct {v0}, La/a/b/a/a/a/a;-><init>()V

    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getWatchFaceId()I

    invoke-virtual {p1}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->isHasCustomImage()Z

    invoke-virtual {p1}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->getUnCompressDataLength()I

    invoke-virtual {p1}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->getCompressedDataLength()I

    return-object v0
.end method

.method public static buildWatchFaceOTAData(Lcn/appscomm/watchface/api/WatchFaceConfig;)Lcn/appscomm/watchface/pb/WatchFaceOTAData;
    .locals 1

    .line 11
    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->checkInstall()V

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Lcn/appscomm/watchface/api/WatchFaceLib;->parseWatchFaceConfig(Lcn/appscomm/watchface/api/WatchFaceConfig;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcn/appscomm/watchface/api/WatchFaceLib;->buildWatchFaceOTAData(Lcn/appscomm/watchface/api/WatchFaceConfig;Ljava/util/List;)Lcn/appscomm/watchface/pb/WatchFaceOTAData;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "config can not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static buildWatchFaceOTAData(Lcn/appscomm/watchface/api/WatchFaceConfig;Ljava/util/List;)Lcn/appscomm/watchface/pb/WatchFaceOTAData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/watchface/api/WatchFaceConfig;",
            "Ljava/util/List<",
            "Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;",
            ">;)",
            "Lcn/appscomm/watchface/pb/WatchFaceOTAData;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->checkInstall()V

    .line 2
    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getThumbFile()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcn/appscomm/watchface/api/WatchFaceLib;->getWatchFaceOTADataBuilder(Lcn/appscomm/watchface/api/WatchFaceConfig;)Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->addThumbImage(Landroid/graphics/Bitmap;)Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;

    .line 7
    invoke-virtual {v1, v0}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->addWidget(Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->getLZ4Compressor()Lcom/appscomm/lz4/ILZ4Compressor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;->build(Lcom/appscomm/lz4/ILZ4Compressor;)Lcn/appscomm/watchface/pb/WatchFaceOTAData;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->setHasCustomImage(Z)V

    .line 10
    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getWatchFaceId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->setInstallId(I)V

    return-object p1
.end method

.method private static checkInstall()V
    .locals 2

    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call WatchFaceLib::install first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decompressionResourceFile(Lcn/appscomm/watchface/api/WatchFaceConfig;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getResourceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getResourceFile()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/a/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, La/a/a/a/a;

    invoke-direct {v0, p0}, La/a/a/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getLZ4Compressor()Lcom/appscomm/lz4/ILZ4Compressor;
    .locals 1

    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->getWatchFaceContext()La/a/d/a;

    move-result-object v0

    invoke-interface {v0}, La/a/d/a;->getWatchFaceManager()La/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/d/b;->c()Lcom/appscomm/lz4/ILZ4Compressor;

    move-result-object v0

    return-object v0
.end method

.method public static getWatchFaceContext()La/a/d/a;
    .locals 1

    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->checkInstall()V

    sget-object v0, Lcn/appscomm/watchface/api/WatchFaceLib;->sWatchFaceContext:La/a/d/a;

    return-object v0
.end method

.method private static getWatchFaceOTADataBuilder(Lcn/appscomm/watchface/api/WatchFaceConfig;)Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;
    .locals 1

    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->getWatchFaceContext()La/a/d/a;

    move-result-object v0

    invoke-interface {v0}, La/a/d/a;->getWatchFaceManager()La/a/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getWatchFaceSize()I

    move-result p0

    invoke-virtual {v0, p0}, La/a/d/b;->b(I)Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static install(Landroid/app/Application;)V
    .locals 1

    sget-boolean v0, Lcn/appscomm/watchface/api/WatchFaceLib;->sInstalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sput-object p0, Lcn/appscomm/watchface/api/WatchFaceLib;->sApp:Landroid/app/Application;

    new-instance p0, Lcn/appscomm/watchface/api/WatchFaceLib$1;

    invoke-direct {p0}, Lcn/appscomm/watchface/api/WatchFaceLib$1;-><init>()V

    sput-object p0, Lcn/appscomm/watchface/api/WatchFaceLib;->sWatchFaceContext:La/a/d/a;

    const/4 p0, 0x1

    sput-boolean p0, Lcn/appscomm/watchface/api/WatchFaceLib;->sInstalled:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "config can not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isInstalled()Z
    .locals 1

    sget-boolean v0, Lcn/appscomm/watchface/api/WatchFaceLib;->sInstalled:Z

    return v0
.end method

.method private static newRemoteWatchFaceParser([BLjava/lang/String;I)La/a/d/f/d/a;
    .locals 1

    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->getWatchFaceContext()La/a/d/a;

    move-result-object v0

    invoke-interface {v0}, La/a/d/a;->getWatchFaceManager()La/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, La/a/d/b;->a([BLjava/lang/String;I)La/a/d/f/d/a;

    move-result-object p0

    return-object p0
.end method

.method private static parseWatchFaceConfig(Lcn/appscomm/watchface/api/WatchFaceConfig;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/watchface/api/WatchFaceConfig;",
            ")",
            "Ljava/util/List<",
            "Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->checkInstall()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getConfigFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/io/Files;->E(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getConfigFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/common/io/Files;->I([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getResourceDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig;->getWatchFaceSize()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcn/appscomm/watchface/api/WatchFaceLib;->newRemoteWatchFaceParser([BLjava/lang/String;I)La/a/d/f/d/a;

    move-result-object p0

    invoke-virtual {p0}, La/a/d/f/d/a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, La/a/a/a/a;

    invoke-direct {v0, p0}, La/a/a/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
