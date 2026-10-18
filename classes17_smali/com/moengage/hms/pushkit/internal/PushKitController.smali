.class public final Lcom/moengage/hms/pushkit/internal/PushKitController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final any:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushKit_5.0.1_PushKitController"

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController;->tag:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/PushKitController;->any:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/hms/pushkit/internal/PushKitController;->processPushToken$lambda-1(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/hms/pushkit/internal/PushKitController;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/hms/pushkit/internal/PushKitController;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final processPushToken$lambda-1(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V
    .registers 15

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    sget-object v0, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;

    iget-object v1, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/hms/pushkit/internal/PushKitInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_ad

    iget-object v1, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/UserRegistrationConfig;->isRegistrationEnabled()Z

    move-result v1

    if-nez v1, :cond_ad

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->isStorageAndAPICallEnabled()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_ad

    :cond_3b
    const-string v1, "HUAWEI"

    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->deviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object p0, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$1;

    invoke-direct {v3, p1}, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$1;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitController;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_58
    move-exception v0

    move-object p0, v0

    goto :goto_ae

    :cond_5b
    iget-object v1, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->any:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5e
    .catchall {:try_start_f .. :try_end_5e} :catchall_58

    :try_start_5e
    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_a4

    if-eqz v2, :cond_66

    :try_start_64
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_58

    return-void

    :cond_66
    :try_start_66
    iget-object v2, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$1;

    invoke-direct {v6, p1, p2}, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$1;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->getPushToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;

    invoke-direct {v9, p1, v4, p2, v2}, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$2$2;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitController;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v3, :cond_a7

    invoke-virtual {v0, p2}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->storePushToken(Ljava/lang/String;)V

    const-string p2, "HMS_PUSH"

    invoke-virtual {v0, p2}, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->storePushService(Ljava/lang/String;)V

    sget-object p2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v0, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/core/internal/model/PushTokenType;->OEM_TOKEN:Lcom/moengage/core/internal/model/PushTokenType;

    invoke-virtual {p2, p0, v0, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->registerPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/PushTokenType;)V

    goto :goto_a7

    :catchall_a4
    move-exception v0

    move-object p0, v0

    goto :goto_ab

    :cond_a7
    :goto_a7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_66 .. :try_end_a9} :catchall_a4

    :try_start_a9
    monitor-exit v1

    return-void

    :goto_ab
    monitor-exit v1

    throw p0
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_58

    :cond_ad
    :goto_ad
    return-void

    :goto_ae
    iget-object p2, p1, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$3;

    invoke-direct {v0, p1}, Lcom/moengage/hms/pushkit/internal/PushKitController$processPushToken$1$3;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitController;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p0, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final processPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/hms/pushkit/internal/PushKitController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/hms/pushkit/internal/b;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/hms/pushkit/internal/b;-><init>(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
