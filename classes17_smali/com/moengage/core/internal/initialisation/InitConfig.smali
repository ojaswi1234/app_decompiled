.class public final Lcom/moengage/core/internal/initialisation/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cardConfig:Lcom/moengage/core/config/CardConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataCenter:Lcom/moengage/core/DataCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataSync:Lcom/moengage/core/config/DataSyncConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public inApp:Lcom/moengage/core/config/InAppConfig;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private integrationPartner:Lcom/moengage/core/model/IntegrationPartner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private log:Lcom/moengage/core/config/LogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private push:Lcom/moengage/core/config/PushConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rtt:Lcom/moengage/core/config/RttConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/moengage/core/internal/initialisation/InitConfigKt;->getDEFAULT_DATA_CENTER()Lcom/moengage/core/DataCenter;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    sget-object p1, Lcom/moengage/core/config/CardConfig;->Companion:Lcom/moengage/core/config/CardConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/CardConfig$Companion;->defaultConfig()Lcom/moengage/core/config/CardConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    sget-object p1, Lcom/moengage/core/config/PushConfig;->Companion:Lcom/moengage/core/config/PushConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/PushConfig$Companion;->defaultConfig()Lcom/moengage/core/config/PushConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    sget-object p1, Lcom/moengage/core/config/LogConfig;->Companion:Lcom/moengage/core/config/LogConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/LogConfig$Companion;->defaultConfig()Lcom/moengage/core/config/LogConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    sget-object p1, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;->defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    sget-object p1, Lcom/moengage/core/config/RttConfig;->Companion:Lcom/moengage/core/config/RttConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/RttConfig$Companion;->defaultConfig()Lcom/moengage/core/config/RttConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    sget-object p1, Lcom/moengage/core/config/InAppConfig;->Companion:Lcom/moengage/core/config/InAppConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/InAppConfig$Companion;->defaultConfig()Lcom/moengage/core/config/InAppConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    sget-object p1, Lcom/moengage/core/config/DataSyncConfig;->Companion:Lcom/moengage/core/config/DataSyncConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/DataSyncConfig$Companion;->defaultConfig()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    sget-object p1, Lcom/moengage/core/config/StorageSecurityConfig;->Companion:Lcom/moengage/core/config/StorageSecurityConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/StorageSecurityConfig$Companion;->defaultConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    sget-object p1, Lcom/moengage/core/config/NetworkRequestConfig;->Companion:Lcom/moengage/core/config/NetworkRequestConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/NetworkRequestConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    sget-object p1, Lcom/moengage/core/config/UserRegistrationConfig;->Companion:Lcom/moengage/core/config/UserRegistrationConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/UserRegistrationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardConfig()Lcom/moengage/core/config/CardConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    return-object v0
.end method

.method public final getDataCenter()Lcom/moengage/core/DataCenter;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    return-object v0
.end method

.method public final getDataSync()Lcom/moengage/core/config/DataSyncConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    return-object v0
.end method

.method public final getIntegrationPartner()Lcom/moengage/core/model/IntegrationPartner;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    return-object v0
.end method

.method public final getLog()Lcom/moengage/core/config/LogConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    return-object v0
.end method

.method public final getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    return-object v0
.end method

.method public final getPush()Lcom/moengage/core/config/PushConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    return-object v0
.end method

.method public final getRtt()Lcom/moengage/core/config/RttConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    return-object v0
.end method

.method public final getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    return-object v0
.end method

.method public final getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    return-object v0
.end method

.method public final getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    return-object v0
.end method

.method public final setAppId$core_release(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setCardConfig(Lcom/moengage/core/config/CardConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/CardConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    return-void
.end method

.method public final setDataCenter(Lcom/moengage/core/DataCenter;)V
    .registers 3
    .param p1    # Lcom/moengage/core/DataCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    return-void
.end method

.method public final setDataSync(Lcom/moengage/core/config/DataSyncConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/DataSyncConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    return-void
.end method

.method public final setIntegrationPartner(Lcom/moengage/core/model/IntegrationPartner;)V
    .registers 2
    .param p1    # Lcom/moengage/core/model/IntegrationPartner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    return-void
.end method

.method public final setLog(Lcom/moengage/core/config/LogConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/LogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    return-void
.end method

.method public final setNetworkRequestConfig(Lcom/moengage/core/config/NetworkRequestConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/NetworkRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    return-void
.end method

.method public final setPush(Lcom/moengage/core/config/PushConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/PushConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    return-void
.end method

.method public final setRtt(Lcom/moengage/core/config/RttConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/RttConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    return-void
.end method

.method public final setStorageSecurityConfig(Lcom/moengage/core/config/StorageSecurityConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/StorageSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    return-void
.end method

.method public final setTrackingOptOut(Lcom/moengage/core/config/TrackingOptOutConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/TrackingOptOutConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    return-void
.end method

.method public final setUserRegistrationConfig(Lcom/moengage/core/config/UserRegistrationConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/UserRegistrationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            {\n            appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            dataRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            cardConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            pushConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            trackingOptOut : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            rtt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            inApp :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            dataSync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            integrationPartner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            storageSecurityConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->storageSecurityConfig:Lcom/moengage/core/config/StorageSecurityConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            networkRequestConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->networkRequestConfig:Lcom/moengage/core/config/NetworkRequestConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            userRegistrationConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->userRegistrationConfig:Lcom/moengage/core/config/UserRegistrationConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            }\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
