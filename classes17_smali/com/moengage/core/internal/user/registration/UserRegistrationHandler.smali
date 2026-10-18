.class public final Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inProgress:Z

.field private isUnRegisterInProgress:Z

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_UserRegistrationHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener$lambda-6(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method public static final synthetic access$clearDataIfRequired(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->clearDataIfRequired(Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Lcom/moengage/core/internal/model/SdkInstance;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$notifyListener(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method public static final synthetic access$notifyModulesIfRequired(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyModulesIfRequired(Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method public static final synthetic access$registerUser(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->registerUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method

.method public static final synthetic access$retry(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;ILkotlin/jvm/functions/Function0;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->retry(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$saveRegistrationState(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->saveRegistrationState(Z)V

    return-void
.end method

.method public static final synthetic access$setInProgress$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    return-void
.end method

.method public static final synthetic access$setUnRegisterInProgress$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->isUnRegisterInProgress:Z

    return-void
.end method

.method public static final synthetic access$unregisterUser(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->unregisterUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method

.method public static synthetic b(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyModulesIfRequired$lambda-7(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->registerUser$lambda-0(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    return-void
.end method

.method private final clearData()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearData$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/cards/CardManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/inapp/InAppManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/push/PushManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rtt/RttManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    new-instance v0, Lcom/moengage/core/internal/storage/FileManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/storage/FileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/FileManager;->clearFiles$core_release()V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->clearData()V

    return-void
.end method

.method private final clearDataIfRequired(Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearDataIfRequired$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearDataIfRequired$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/core/model/user/registration/RegistrationData;->getResult()Lcom/moengage/core/model/user/registration/RegistrationResult;

    move-result-object p1

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    if-ne p1, v0, :cond_1f

    invoke-direct {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->clearData()V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception v0

    move-object p1, v0

    goto :goto_20

    :cond_1f
    return-void

    :goto_20
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearDataIfRequired$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearDataIfRequired$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->retry$lambda-5$lambda-4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->unregisterUser$lambda-2(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    return-void
.end method

.method private final handleRegisterFlowNotEnabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V
    .registers 7

    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationData;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    sget-object v2, Lcom/moengage/core/model/user/registration/RegistrationState;->FLOW_NOT_ENABLED:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v3, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->saveRegistrationState(Z)V

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method private final handleSDKOrAccountDisabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V
    .registers 7

    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationData;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    sget-object v2, Lcom/moengage/core/model/user/registration/RegistrationState;->SDK_OR_ACCOUNT_DISABLED:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v3, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->saveRegistrationState(Z)V

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method private final notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/user/registration/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/core/internal/user/registration/a;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyListener$lambda-6(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$registrationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;-><init>(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p1

    iget-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final notifyModulesIfRequired(Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .registers 6

    invoke-virtual {p1}, Lcom/moengage/core/model/user/registration/RegistrationData;->getResult()Lcom/moengage/core/model/user/registration/RegistrationResult;

    move-result-object p1

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/core/internal/user/registration/d;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/user/registration/d;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const-string v2, "TAG_NOTIFY_MODULES_USER_REGISTRATION_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    :cond_1e
    return-void
.end method

.method private static final notifyModulesIfRequired$lambda-7(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyModulesIfRequired$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyModulesIfRequired$1$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreController;->onUserRegistrationSuccessful(Landroid/content/Context;)V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyModulesIfRequired$1$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyModulesIfRequired$1$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final registerUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .registers 9

    const/4 v0, 0x1

    .line 17
    :try_start_1
    const-class v1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    .line 18
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_21

    .line 19
    :try_start_4
    iput-boolean v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    .line 20
    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    new-instance v4, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2;

    invoke-direct {v4, p0, p2, p3, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;ILjava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/moengage/core/internal/repository/CoreRepository;->registerUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_23

    .line 23
    :try_start_1f
    monitor-exit v1

    return-void

    :catchall_21
    move-exception p1

    goto :goto_26

    :catchall_23
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_21

    .line 24
    :goto_26
    iget-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$8;

    invoke-direct {p3, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$8;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final registerUser$lambda-0(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$5$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$5$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->registerUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method

.method private final retry(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;ILkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/listeners/UserRegistrationListener;",
            "Lcom/moengage/core/model/user/registration/RegistrationType;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_1
    const-class v2, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_40

    const/4 v0, 0x3

    if-lt p3, v0, :cond_43

    :try_start_7
    iget-object p3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$1$1;

    invoke-direct {v6, p0, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$1$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/model/user/registration/RegistrationType;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lcom/moengage/core/model/user/registration/RegistrationData;

    iget-object p4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p4}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p4

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    if-ne p2, v0, :cond_29

    sget-object v3, Lcom/moengage/core/model/user/registration/RegistrationState;->REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    goto :goto_2b

    :catchall_26
    move-exception v0

    move-object p1, v0

    goto :goto_77

    :cond_29
    sget-object v3, Lcom/moengage/core/model/user/registration/RegistrationState;->UNREGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    :goto_2b
    sget-object v4, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    invoke-direct {p3, p4, p2, v3, v4}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    if-ne p2, v0, :cond_38

    iput-boolean p4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->isUnRegisterInProgress:Z

    goto :goto_3b

    :cond_38
    invoke-direct {p0, p4}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->saveRegistrationState(Z)V

    :goto_3b
    invoke-direct {p0, p1, p3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_26

    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_40

    return-void

    :catchall_40
    move-exception v0

    move-object p1, v0

    goto :goto_79

    :cond_43
    :try_start_43
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$1$2;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$1$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_5f

    if-eqz p1, :cond_65

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-ne p1, v1, :cond_65

    :cond_5f
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_65
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_75

    new-instance p2, Lcom/moengage/core/internal/user/registration/c;

    invoke-direct {p2, p4}, Lcom/moengage/core/internal/user/registration/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {p1, p2, v3, v4, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_75
    .catchall {:try_start_43 .. :try_end_75} :catchall_26

    :cond_75
    :try_start_75
    monitor-exit v2

    return-void

    :goto_77
    monitor-exit v2

    throw p1
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_40

    :goto_79
    iget-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$2;

    invoke-direct {p3, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    invoke-virtual {p2, v1, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic retry$default(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->retry(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final retry$lambda-5$lambda-4(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    const-string v0, "$retry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final saveRegistrationState(Z)V
    .registers 5

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeUserRegistrationState(Z)V

    return-void
.end method

.method private final syncData()V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$syncData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$syncData$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/cards/CardManager;->syncData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->UN_REGISTER_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/inapp/InAppManager;->syncData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final unregisterUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .registers 8

    .line 27
    :try_start_0
    const-class v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    .line 28
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1e

    .line 29
    :try_start_3
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;

    invoke-direct {v2, p0, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    new-instance v3, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/moengage/core/internal/repository/CoreRepository;->unregisterUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_20

    .line 32
    :try_start_1c
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception p1

    goto :goto_23

    :catchall_20
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_1e

    .line 33
    :goto_23
    iget-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$9;

    invoke-direct {p3, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$9;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final unregisterUser$lambda-2(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$6$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$6$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    invoke-direct {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->syncData()V

    iput-boolean v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->isUnRegisterInProgress:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->unregisterUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method


# virtual methods
.method public final isUnRegisterInProgress$core_release()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->isUnRegisterInProgress:Z

    return v0
.end method

.method public final onAppClose()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$onAppClose$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$onAppClose$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v0

    goto :goto_25

    :cond_24
    return-void

    :goto_25
    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$onAppClose$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$onAppClose$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/UserRegistrationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    :try_start_b
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_8c

    .line 4
    :cond_38
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/UserRegistrationConfig;->isRegistrationEnabled()Z

    move-result v0

    if-nez v0, :cond_61

    .line 5
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$3;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/moengage/core/model/user/registration/RegistrationType;->REGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->handleRegisterFlowNotEnabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V

    return-void

    :catchall_5e
    move-exception v0

    move-object p1, v0

    goto :goto_a2

    .line 7
    :cond_61
    iget-boolean v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    if-eqz v0, :cond_76

    .line 8
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$4;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$4;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_76
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const-string v3, "TAG_USER_REGISTRATION_REGISTER_USER"

    .line 11
    new-instance v4, Lcom/moengage/core/internal/user/registration/e;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/core/internal/user/registration/e;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    .line 12
    invoke-direct {v2, v3, v1, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 13
    invoke-interface {v0, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void

    .line 14
    :cond_8c
    :goto_8c
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/moengage/core/model/user/registration/RegistrationType;->REGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->handleSDKOrAccountDisabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V
    :try_end_a1
    .catchall {:try_start_b .. :try_end_a1} :catchall_5e

    return-void

    .line 16
    :goto_a2
    iget-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$6;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$6;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final unregisterUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/UserRegistrationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    :try_start_b
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v2

    if-eqz v2, :cond_c0

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_c0

    .line 4
    :cond_39
    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/UserRegistrationConfig;->isRegistrationEnabled()Z

    move-result v2

    if-nez v2, :cond_62

    .line 5
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$3;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->handleRegisterFlowNotEnabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V

    return-void

    :catchall_5f
    move-exception v0

    move-object p1, v0

    goto :goto_d6

    .line 7
    :cond_62
    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isUserRegistered()Z

    move-result v0

    if-nez v0, :cond_95

    .line 9
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$4;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$4;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/moengage/core/model/user/registration/RegistrationData;

    .line 11
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    .line 13
    sget-object v3, Lcom/moengage/core/model/user/registration/RegistrationState;->USER_NOT_REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 14
    sget-object v4, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    .line 15
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void

    .line 17
    :cond_95
    iget-boolean v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    if-eqz v0, :cond_aa

    .line 18
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$5;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$5;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_aa
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 20
    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const-string v3, "TAG_USER_REGISTRATION_UNREGISTER_USER"

    .line 21
    new-instance v4, Lcom/moengage/core/internal/user/registration/b;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/core/internal/user/registration/b;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    .line 22
    invoke-direct {v2, v3, v1, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 23
    invoke-interface {v0, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void

    .line 24
    :cond_c0
    :goto_c0
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->handleSDKOrAccountDisabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V
    :try_end_d5
    .catchall {:try_start_b .. :try_end_d5} :catchall_5f

    return-void

    .line 26
    :goto_d6
    iget-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$7;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$7;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
