.class final Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/watchface/api/WatchFaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field configFileName:Ljava/lang/String;

.field private otaAddress:I

.field private otaName:Ljava/lang/String;

.field resourceDirName:Ljava/lang/String;

.field resourceFileName:Ljava/lang/String;

.field thumbFileName:Ljava/lang/String;

.field private watchFaceId:I

.field private watchFaceSize:I

.field workDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->watchFaceSize:I

    return p0
.end method

.method public static synthetic access$100(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->watchFaceId:I

    return p0
.end method

.method public static synthetic access$200(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->otaAddress:I

    return p0
.end method

.method public static synthetic access$300(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->otaName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcn/appscomm/watchface/api/WatchFaceConfig;
    .locals 2

    new-instance v0, Lcn/appscomm/watchface/api/WatchFaceConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/appscomm/watchface/api/WatchFaceConfig;-><init>(Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;Lcn/appscomm/watchface/api/WatchFaceConfig$1;)V

    return-object v0
.end method

.method public setConfigFileName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->configFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setOtaAddress(I)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->otaAddress:I

    return-object p0
.end method

.method public setOtaName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->otaName:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceDirName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->resourceDirName:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceFileName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->resourceFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setThumbFileName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->thumbFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setWatchFaceId(I)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->watchFaceId:I

    return-object p0
.end method

.method public setWatchFaceSize(I)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->watchFaceSize:I

    return-object p0
.end method

.method public setWorkDir(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/api/WatchFaceConfig$Builder;->workDir:Ljava/lang/String;

    return-object p0
.end method
