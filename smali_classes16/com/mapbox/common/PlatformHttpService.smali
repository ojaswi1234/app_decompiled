.class public final Lcom/mapbox/common/PlatformHttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/PlatformHttpService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_LEGACY_SERVICE_KEY:Ljava/lang/String; = "com.mapbox.common.use_legacy_http_service"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final forceLegacyService:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/common/PlatformHttpService;

    invoke-direct {v0}, Lcom/mapbox/common/PlatformHttpService;-><init>()V

    sput-object v0, Lcom/mapbox/common/PlatformHttpService;->INSTANCE:Lcom/mapbox/common/PlatformHttpService;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.mapbox.common.use_legacy_http_service"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_0

    const-string v1, "common/network/http3/CronetDisabledWithManifestFlag"

    invoke-static {v1}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    :cond_0
    sput-boolean v0, Lcom/mapbox/common/PlatformHttpService;->forceLegacyService:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createPlatformHttpService()Lcom/mapbox/common/http_backend/Service;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-boolean v0, Lcom/mapbox/common/PlatformHttpService;->forceLegacyService:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient;

    new-instance v1, Lcom/mapbox/common/module/cronet/CronetClientDetail;

    new-instance v2, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;

    invoke-direct {v2}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;-><init>()V

    invoke-direct {v1, v2}, Lcom/mapbox/common/module/cronet/CronetClientDetail;-><init>(Lcom/mapbox/common/module/HttpClientDetail;)V

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/MapboxHttpClient;-><init>(Lcom/mapbox/common/module/HttpClientDetail;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient;

    new-instance v1, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;

    invoke-direct {v1}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;-><init>()V

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/MapboxHttpClient;-><init>(Lcom/mapbox/common/module/HttpClientDetail;)V

    return-object v0
.end method

.method public static final createPlatformWssService()Lcom/mapbox/common/experimental/wss_backend/Service;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/common/module/okhttp/WssBackend;

    invoke-direct {v0}, Lcom/mapbox/common/module/okhttp/WssBackend;-><init>()V

    return-object v0
.end method
