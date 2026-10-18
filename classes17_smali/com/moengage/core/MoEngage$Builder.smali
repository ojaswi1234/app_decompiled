.class public final Lcom/moengage/core/MoEngage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoEngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated since version 12.8.00 and will be removed in 14.00.00Use MoEngage.Builder(Application, YOUR_APP_ID, DataCenter) constructor instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEngage.Builder(Application, YOUR_APP_ID, DataCenter)"
            imports = {
                "com.moengage.core"
            }
        .end subannotation
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/moengage/core/DataCenter;->DATA_CENTER_1:Lcom/moengage/core/DataCenter;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/MoEngage$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/DataCenter;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/DataCenter;)V
    .registers 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/DataCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/core/MoEngage$Builder;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/moengage/core/MoEngage$Builder;->appId:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/initialisation/InitConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    .line 5
    invoke-virtual {p1, p3}, Lcom/moengage/core/internal/initialisation/InitConfig;->setDataCenter(Lcom/moengage/core/DataCenter;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/moengage/core/MoEngage;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/MoEngage;

    invoke-direct {v0, p0}, Lcom/moengage/core/MoEngage;-><init>(Lcom/moengage/core/MoEngage$Builder;)V

    return-object v0
.end method

.method public final configureCards(Lcom/moengage/core/config/CardConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/CardConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setCardConfig(Lcom/moengage/core/config/CardConfig;)V

    return-object p0
.end method

.method public final configureDataSync(Lcom/moengage/core/config/DataSyncConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/DataSyncConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setDataSync(Lcom/moengage/core/config/DataSyncConfig;)V

    return-object p0
.end method

.method public final configureFcm(Lcom/moengage/core/config/FcmConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/FcmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/config/PushConfig;->setFcm(Lcom/moengage/core/config/FcmConfig;)V

    return-object p0
.end method

.method public final configureInApps(Lcom/moengage/core/config/InAppConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/InAppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    iput-object p1, v0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    return-object p0
.end method

.method public final configureLogs(Lcom/moengage/core/config/LogConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/LogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V

    return-object p0
.end method

.method public final configureNetworkRequest(Lcom/moengage/core/config/NetworkRequestConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/NetworkRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setNetworkRequestConfig(Lcom/moengage/core/config/NetworkRequestConfig;)V

    return-object p0
.end method

.method public final configureNotificationMetaData(Lcom/moengage/core/config/NotificationConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/NotificationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/config/PushConfig;->setMeta(Lcom/moengage/core/config/NotificationConfig;)V

    return-object p0
.end method

.method public final configurePushKit(Lcom/moengage/core/config/PushKitConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/PushKitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/config/PushConfig;->setPushKit(Lcom/moengage/core/config/PushKitConfig;)V

    return-object p0
.end method

.method public final configureRealTimeTrigger(Lcom/moengage/core/config/RttConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/RttConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setRtt(Lcom/moengage/core/config/RttConfig;)V

    return-object p0
.end method

.method public final configureStorageSecurity(Lcom/moengage/core/config/StorageSecurityConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/StorageSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setStorageSecurityConfig(Lcom/moengage/core/config/StorageSecurityConfig;)V

    return-object p0
.end method

.method public final configureTrackingOptOut(Lcom/moengage/core/config/TrackingOptOutConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/TrackingOptOutConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setTrackingOptOut(Lcom/moengage/core/config/TrackingOptOutConfig;)V

    return-object p0
.end method

.method public final configureUserRegistration(Lcom/moengage/core/config/UserRegistrationConfig;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/config/UserRegistrationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setUserRegistrationConfig(Lcom/moengage/core/config/UserRegistrationConfig;)V

    return-object p0
.end method

.method public final enablePartnerIntegration(Lcom/moengage/core/model/IntegrationPartner;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/model/IntegrationPartner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "partner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setIntegrationPartner(Lcom/moengage/core/model/IntegrationPartner;)V

    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplication$core_release()Landroid/app/Application;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    return-object v0
.end method

.method public final setDataCenter(Lcom/moengage/core/DataCenter;)Lcom/moengage/core/MoEngage$Builder;
    .registers 3
    .param p1    # Lcom/moengage/core/DataCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated since version 12.8.00 and will be removed in 14.00.00Use MoEngage.Builder(Application, YOUR_APP_ID, DataCenter) constructor for passing Data Center"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MoEngage.Builder(Application, YOUR_APP_ID, DataCenter)"
            imports = {
                "com.moengage.core"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setDataCenter(Lcom/moengage/core/DataCenter;)V

    return-object p0
.end method

.method public final setTokenRetryInterval(J)Lcom/moengage/core/MoEngage$Builder;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x5

    cmp-long v0, p1, v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/config/PushConfig;->setTokenRetryInterval(J)V

    :cond_f
    return-object p0
.end method
