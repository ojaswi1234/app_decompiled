.class public final Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$BundleKeyConstants;,
        Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    }
.end annotation


# instance fields
.field private final acceptHa:Ljava/lang/Boolean;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final appMLKitGrsPolicy:Ljava/lang/String;

.field private final certFingerprint:Ljava/lang/String;

.field private final extProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final haCollectorUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mlSdkVersion:Ljava/lang/String;

.field private final mlServiceUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->packageName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->certFingerprint:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlSdkVersion:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->acceptHa:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->region:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlServiceUrls:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->haCollectorUrls:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->extProperties:Ljava/util/Map;

    .line 13
    iput-object p11, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appMLKitGrsPolicy:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->projectId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appMLKitGrsPolicy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->certFingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->region:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->acceptHa:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlServiceUrls:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->haCollectorUrls:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->extProperties:Ljava/util/Map;

    return-object p0
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static fromResource(Landroid/content/Context;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;
    .locals 15

    new-instance v0, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;

    invoke-direct {v0, p0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    const-string v2, "com.huawei.hms.client.service.name:ml-computer-vision"

    invoke-static {p0, v2, v1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->getMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "UNKNOWN"

    invoke-static {p0, v2, v1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->getKitMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "hw_app_analytics_state"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    move-object v8, v1

    new-instance v2, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getCertFingerprint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getRegion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getMLServiceUrls()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getHaCollectorUrls()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getAppMLKitGrsPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getProjectId()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static getKitMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p2
.end method

.method private static getMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p2
.end method

.method private varargs hashCode([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getAcceptHa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->acceptHa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppMLKitGrsPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appMLKitGrsPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public getCertFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->certFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getExtProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->extProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getHaConnectorUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->haCollectorUrls:Ljava/util/List;

    return-object v0
.end method

.method public getMLSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMLServiceUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlServiceUrls:Ljava/util/List;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->region:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mlSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptHa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->acceptHa:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mlServiceUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlServiceUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", haCollectorUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->haCollectorUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
