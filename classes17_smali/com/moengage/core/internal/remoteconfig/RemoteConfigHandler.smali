.class public final Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_RemoteConfigHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final onConfigSyncComplete(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4

    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/cards/CardManager;->syncCampaignsIfRequired$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method


# virtual methods
.method public final loadConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDefaultRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    :try_start_e
    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$1;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getRemoteConfiguration()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_53

    :cond_2f
    new-instance v0, Lcom/moengage/core/internal/remoteconfig/ConfigParser;

    invoke-direct {v0}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$2;

    invoke-direct {v6, p0, v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$2;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;Lorg/json/JSONObject;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/ConfigPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->mapPayloadToConfig(Lcom/moengage/core/internal/model/ConfigPayload;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    return-object p1

    :catchall_50
    move-exception v0

    move-object p1, v0

    goto :goto_58

    :cond_53
    :goto_53
    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDefaultRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1
    :try_end_57
    .catchall {:try_start_e .. :try_end_57} :catchall_50

    return-object p1

    :goto_58
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$3;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final syncConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$1;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$2;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_35
    move-exception v0

    move-object p1, v0

    goto :goto_5d

    :cond_38
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$3;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->syncConfig()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->loadConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/moengage/core/internal/model/SdkInstance;->updateRemoteConfig$core_release(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->onConfigSyncComplete(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_5c
    .catchall {:try_start_a .. :try_end_5c} :catchall_35

    return-void

    :goto_5d
    instance-of v0, p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz v0, :cond_70

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$4;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$4;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_7b

    :cond_70
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$5;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$syncConfig$5;-><init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_7b
    :goto_7b
    return-void
.end method
