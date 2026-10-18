.class public final Lcom/moengage/firebase/internal/FcmController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lock:Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "FCM_7.0.1_FcmController"

    iput-object p1, p0, Lcom/moengage/firebase/internal/FcmController;->tag:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/FcmController;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/firebase/internal/FcmController;->processPushToken$lambda-0(Landroid/content/Context;Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/firebase/internal/FcmController;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/firebase/internal/FcmController;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final processPushToken$lambda-0(Landroid/content/Context;Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$registeredBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_14
    sget-object v0, Lcom/moengage/firebase/internal/FcmInstanceProvider;->INSTANCE:Lcom/moengage/firebase/internal/FcmInstanceProvider;

    iget-object v1, p1, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/firebase/internal/FcmInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/firebase/internal/repository/FirebaseRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->isModuleEnabled()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p1, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/UserRegistrationConfig;->isRegistrationEnabled()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v0}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->isStorageAndAPICallEnabled()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_4c

    :cond_3f
    invoke-virtual {v0}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_4c

    :cond_46
    invoke-direct {p1, p0, p2, p3}, Lcom/moengage/firebase/internal/FcmController;->processToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_14 .. :try_end_49} :catchall_4a

    return-void

    :catchall_4a
    move-exception p0

    goto :goto_4d

    :cond_4c
    :goto_4c
    return-void

    :goto_4d
    iget-object p2, p1, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/firebase/internal/FcmController$processPushToken$1$1;

    invoke-direct {p3, p1}, Lcom/moengage/firebase/internal/FcmController$processPushToken$1$1;-><init>(Lcom/moengage/firebase/internal/FcmController;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p0, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final processToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/firebase/internal/FcmController$processToken$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/moengage/firebase/internal/FcmController$processToken$1;-><init>(Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_17
    iget-object v1, p0, Lcom/moengage/firebase/internal/FcmController;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_55

    :try_start_1a
    sget-object v0, Lcom/moengage/firebase/internal/FcmInstanceProvider;->INSTANCE:Lcom/moengage/firebase/internal/FcmInstanceProvider;

    iget-object v2, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/firebase/internal/FcmInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/firebase/internal/repository/FirebaseRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->getPushToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    if-nez v3, :cond_41

    invoke-virtual {v0, p2}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->storePushToken(Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v3, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v5, Lcom/moengage/core/internal/model/PushTokenType;->FCM:Lcom/moengage/core/internal/model/PushTokenType;

    invoke-virtual {v0, p1, v3, v5}, Lcom/moengage/core/internal/CoreInternalHelper;->registerPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/PushTokenType;)V

    invoke-direct {p0, p3, p1}, Lcom/moengage/firebase/internal/FcmController;->trackTokenGeneration(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_41

    :catchall_3e
    move-exception v0

    move-object p1, v0

    goto :goto_58

    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;

    invoke-direct {v8, p0, v2, p2, v4}, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;-><init>(Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_1a .. :try_end_53} :catchall_3e

    :try_start_53
    monitor-exit v1

    return-void

    :catch_55
    move-exception v0

    move-object p1, v0

    goto :goto_5a

    :goto_58
    monitor-exit v1

    throw p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5a} :catch_55

    :goto_5a
    iget-object p2, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/firebase/internal/FcmController$processToken$3;

    invoke-direct {p3, p0}, Lcom/moengage/firebase/internal/FcmController$processToken$3;-><init>(Lcom/moengage/firebase/internal/FcmController;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final trackTokenGeneration(Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "registered_by"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    invoke-virtual {v0}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    sget-object p1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TOKEN_EVENT"

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final processPushToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/firebase/internal/FcmController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/firebase/internal/a;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/moengage/firebase/internal/a;-><init>(Landroid/content/Context;Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
