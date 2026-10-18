.class public final Lcn/appscomm/watchface/api/WatchFaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFIG_FILE_NAME:Ljava/lang/String; = "config.base64"

.field private static final DEFAULT_RESOURCE_DIR_NAME:Ljava/lang/String; = "resource_cache"

.field private static final DEFAULT_RESOURCE_FILE_NAME:Ljava/lang/String; = "resource.zip"

.field private static final DEFAULT_THUMB_FILE_NAME:Ljava/lang/String; = "thumb.png"

.field private static final DEFAULT_WATCH_FACE_SIZE:I = 0x140

.field private static final L42APN_OTA_ADDRESS:I = 0xe800000

.field private static final L42APN_OTA_NAME:Ljava/lang/String; = "L42AP-GN"


# instance fields
.field private configFileName:Ljava/lang/String;

.field private otaAddress:I

.field private otaName:Ljava/lang/String;

.field private resourceDirName:Ljava/lang/String;

.field private resourceFileName:Ljava/lang/String;

.field private thumbFileName:Ljava/lang/String;

.field private watchFaceId:I

.field private watchFaceSize:I

.field private workDir:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->workDir:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->workDir:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->configFileName:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->configFileName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->resourceFileName:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->resourceFileName:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->resourceDirName:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->resourceDirName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->thumbFileName:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->thumbFileName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->access$000(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->watchFaceSize:I

    .line 9
    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->access$100(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->watchFaceId:I

    .line 10
    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->access$200(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->otaAddress:I

    .line 11
    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->access$300(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->otaName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;Lcn/appscomm/watchface/api/WatchFaceConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/appscomm/watchface/api/WatchFaceConfig;-><init>(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;)V

    return-void
.end method

.method public static forL42apn(Ljava/io/File;I)Lcn/appscomm/watchface/api/WatchFaceConfig;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;

    invoke-direct {v0}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->setWorkDir(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;

    move-result-object p0

    const-string v0, "config.base64"

    invoke-virtual {p0, v0}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->setConfigFileName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;

    move-result-object p0

    const-string v0, "resource.zip"

    invoke-virtual {p0, v0}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->setResourceFileName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;

    move-result-object p0

    const-string v0, "thumb.png"

    invoke-virtual {p0, v0}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->setThumbFileName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;

    move-result-object p0

    const-string v0, "resource_cache"

    invoke-virtual {p0, v0}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->setResourceDirName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;

    move-result-object p0

    const/16 v0, 0x140

    invoke-virtual {p0, v0}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->setWatchFaceSize(I)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->setWatchFaceId(I)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;

    move-result-object p0

    const-string p1, "L42AP-GN"

    invoke-virtual {p0, p1}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->setOtaName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;

    move-result-object p0

    const/high16 p1, 0xe800000

    invoke-virtual {p0, p1}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->setOtaAddress(I)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->build()Lcn/appscomm/watchface/api/WatchFaceConfig;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "workDir can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getConfigFile()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->workDir:Ljava/lang/String;

    iget-object v2, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->configFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->configFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaAddress()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->otaAddress:I

    return v0
.end method

.method public getOtaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->otaName:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceDir()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->workDir:Ljava/lang/String;

    iget-object v2, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->resourceDirName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDirName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->resourceDirName:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceFile()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->workDir:Ljava/lang/String;

    iget-object v2, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->resourceFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->resourceFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbFile()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->workDir:Ljava/lang/String;

    iget-object v2, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->thumbFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->thumbFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchFaceId()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->watchFaceId:I

    return v0
.end method

.method public getWatchFaceSize()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->watchFaceSize:I

    return v0
.end method

.method public getWorkDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig;->workDir:Ljava/lang/String;

    return-object v0
.end method
