.class public final Lcom/moengage/core/internal/initialisation/InitialisationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitialisationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitialisationHandler.kt\ncom/moengage/core/internal/initialisation/InitialisationHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_InitialisationHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk$lambda-4$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/core/MoEngage$Builder;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk$lambda-4$lambda-3(Lcom/moengage/core/MoEngage$Builder;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->onSdkInitialised$lambda-5(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    return-void
.end method

.method public static synthetic initialiseSdk$default(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;ILjava/lang/Object;)Lcom/moengage/core/internal/model/SdkInstance;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final initialiseSdk$lambda-4$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V
    .registers 12

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$moEngage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$3$1;

    invoke-direct {v4, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$3$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p1, p2, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->setUpStorage(Lcom/moengage/core/MoEngage;Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->saveEncryptionKeyToDisk(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    if-eqz p4, :cond_32

    new-instance p2, Lcom/moengage/core/internal/ComplianceHelper;

    invoke-direct {p2, p0}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p2, p3, p4}, Lcom/moengage/core/internal/ComplianceHelper;->updateSdkState(Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V

    :cond_32
    sget-object p2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p2, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/repository/CoreCache;->getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/moengage/core/internal/model/InstanceState;->updateInitializationState$core_release(Z)V

    invoke-direct {p1, p3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->loadConfigurationFromDisk(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-direct {p1, p3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->updatePlatformInfoCache(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-direct {p1, p3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->syncRemoteConfigIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-direct {p1, p3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->onSdkInitialised(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private static final initialiseSdk$lambda-4$lambda-3(Lcom/moengage/core/MoEngage$Builder;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4

    const-string v0, "$builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getIntegrationPartner()Lcom/moengage/core/model/IntegrationPartner;

    move-result-object v0

    sget-object v1, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    if-eq v0, v1, :cond_23

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/moengage/core/MoEngage$Builder;->getApplication$core_release()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/CoreController;->registerApplicationCallbacks$core_release(Landroid/app/Application;)V

    :cond_23
    return-void
.end method

.method private final loadConfigurationFromDisk(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 11

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->loadConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/moengage/core/internal/model/SdkInstance;->updateRemoteConfig$core_release(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-virtual {v2, v0}, Lcom/moengage/core/internal/logger/Logger;->addAdapter(Lcom/moengage/core/internal/logger/LogAdapter;)V

    sget-object v2, Lcom/moengage/core/internal/logger/LogManager;->INSTANCE:Lcom/moengage/core/internal/logger/LogManager;

    invoke-virtual {v2, v0}, Lcom/moengage/core/internal/logger/LogManager;->cacheRemoteLogAdapter(Lcom/moengage/core/internal/logger/RemoteLogAdapter;)V

    goto :goto_3c

    :catchall_39
    move-exception v0

    move-object p1, v0

    goto :goto_56

    :cond_3c
    :goto_3c
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->isDebugLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/config/LogConfig;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/config/LogConfig;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_39

    :cond_55
    return-void

    :goto_56
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final onSdkInitialised(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 11

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/repository/CoreCache;->getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/model/InstanceState;->updateInitializationState$core_release(Z)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getDeviceIdHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/DeviceIdHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/DeviceIdHandler;->onInitialised()V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppManager;->onSdkInitialised$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/initialisation/c;

    invoke-direct {v0, p2, p0}, Lcom/moengage/core/internal/initialisation/c;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    return-void

    :catchall_37
    move-exception v0

    move-object p1, v0

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$3;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onSdkInitialised$lambda-5(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V
    .registers 9

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$2$1;

    invoke-direct {v4, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$2$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalCache;->getSdkInitialisedListener(Ljava/lang/String;)Lcom/moengage/core/listeners/SDKInitialisedListener;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moengage/core/listeners/SDKInitialisedListener;->onInitialised(Lcom/moengage/core/model/AccountMeta;)V
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_30

    return-void

    :catchall_30
    move-exception v0

    goto :goto_33

    :cond_32
    return-void

    :goto_33
    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$2$2;

    invoke-direct {v1, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onSdkInitialised$2$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final onStorageEncryptionDisabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 9

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onStorageEncryptionDisabled$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onStorageEncryptionDisabled$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->clearEncryptedStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final onStorageEncryptionEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 9

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onStorageEncryptionEnabled$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$onStorageEncryptionEnabled$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/storage/MigrationHandler;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/storage/MigrationHandler;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/MigrationHandler;->migrate()V

    return-void
.end method

.method private final saveEncryptionKeyToDisk(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkDataSecurityConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isDebugBuild(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkDataSecurityConfig;->getEncryptionEncodedDebugKey$core_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_1e
    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkDataSecurityConfig;->getEncryptionEncodedReleaseKey$core_release()Ljava/lang/String;

    move-result-object v0

    :goto_22
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeNetworkDataEncryptionKey(Ljava/lang/String;)V

    return-void
.end method

.method private final setUpStorage(Lcom/moengage/core/MoEngage;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 13

    :try_start_0
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/core/MoEngage;->getBuilder$core_release()Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->getApplication$core_release()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/MoEngage;->getBuilder$core_release()Lcom/moengage/core/MoEngage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/MoEngage$Builder;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    invoke-virtual {v2}, Lcom/moengage/core/internal/storage/StorageProvider;->getCommonStorageHelper$core_release()Lcom/moengage/core/internal/repository/CommonStorageHelper;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/internal/repository/CommonStorageHelper;->getStorageEncryptionState$core_release(Landroid/content/Context;Ljava/lang/String;)Lcom/moengage/core/internal/model/StorageEncryptionState;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moengage/core/MoEngage;->getBuilder$core_release()Lcom/moengage/core/MoEngage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getStorageSecurityConfig()Lcom/moengage/core/config/StorageSecurityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/StorageSecurityConfig;->getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/StorageEncryptionConfig;->isEncryptionEnabled()Z

    move-result p1

    iget-object v4, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;

    invoke-direct {v7, p0, v3, p1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/internal/model/StorageEncryptionState;Z)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_5b

    sget-object v4, Lcom/moengage/core/internal/model/StorageEncryptionState;->ENCRYPTED:Lcom/moengage/core/internal/model/StorageEncryptionState;

    goto :goto_5d

    :catchall_58
    move-exception v0

    move-object p1, v0

    goto :goto_74

    :cond_5b
    sget-object v4, Lcom/moengage/core/internal/model/StorageEncryptionState;->NON_ENCRYPTED:Lcom/moengage/core/internal/model/StorageEncryptionState;

    :goto_5d
    invoke-virtual {v2, v0, v1, v4}, Lcom/moengage/core/internal/repository/CommonStorageHelper;->storeStorageEncryptionState$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/StorageEncryptionState;)V

    if-eqz p1, :cond_6a

    sget-object v1, Lcom/moengage/core/internal/model/StorageEncryptionState;->NON_ENCRYPTED:Lcom/moengage/core/internal/model/StorageEncryptionState;

    if-ne v3, v1, :cond_6a

    invoke-direct {p0, v0, p2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->onStorageEncryptionEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    :cond_6a
    if-nez p1, :cond_73

    sget-object p1, Lcom/moengage/core/internal/model/StorageEncryptionState;->ENCRYPTED:Lcom/moengage/core/internal/model/StorageEncryptionState;

    if-ne v3, p1, :cond_73

    invoke-direct {p0, v0, p2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->onStorageEncryptionDisabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_73
    .catchall {:try_start_0 .. :try_end_73} :catchall_58

    :cond_73
    return-void

    :goto_74
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$3;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final syncRemoteConfigIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 9

    :try_start_0
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/initialisation/InitialisationHandler$syncRemoteConfigIfRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$syncRemoteConfigIfRequired$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getSyncInterval()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/core/internal/CoreController;->syncConfig(Landroid/content/Context;J)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception v0

    move-object p1, v0

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$syncRemoteConfigIfRequired$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$syncRemoteConfigIfRequired$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updatePlatformInfoCache(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 10

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getPlatformInfoMeta(Landroid/content/Context;)Lcom/moengage/core/model/PlatformInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/global/GlobalCache;->setPlatformInfo$core_release(Lcom/moengage/core/model/PlatformInfo;)V

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/initialisation/InitialisationHandler$updatePlatformInfoCache$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$updatePlatformInfoCache$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception v0

    move-object p1, v0

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$updatePlatformInfoCache$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$updatePlatformInfoCache$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final initialiseSdk(Lcom/moengage/core/MoEngage;ZLcom/moengage/core/model/SdkState;)Lcom/moengage/core/internal/model/SdkInstance;
    .registers 23
    .param p1    # Lcom/moengage/core/MoEngage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/model/SdkState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v2, p0

    const-string v0, "moEngage"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->lock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_c
    invoke-virtual {v3}, Lcom/moengage/core/MoEngage;->getBuilder$core_release()Lcom/moengage/core/MoEngage$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getApplication$core_release()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const-string v1, "context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/moengage/core/internal/utils/CoreUtils;->isDebugBuild(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalState;->setDebugBuild$core_release(Z)V

    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->formatAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setAppId$core_release(Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v0, Lcom/moengage/core/internal/model/InstanceMeta;

    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getAppId()Ljava/lang/String;

    move-result-object v5

    move/from16 v8, p2

    invoke-direct {v0, v5, v8}, Lcom/moengage/core/internal/model/InstanceMeta;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v5

    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDefaultRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v8

    invoke-direct {v1, v0, v5, v8}, Lcom/moengage/core/internal/model/SdkInstance;-><init>(Lcom/moengage/core/internal/model/InstanceMeta;Lcom/moengage/core/internal/initialisation/InitConfig;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/SdkInstanceManager;->addInstanceIfPossible$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_72

    sget-object v8, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v11, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;

    invoke-direct {v11, v2, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_c .. :try_end_6d} :catchall_70

    monitor-exit v6

    const/4 v0, 0x0

    return-object v0

    :catchall_70
    move-exception v0

    goto :goto_e1

    :cond_72
    :try_start_72
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v8

    new-instance v9, Lcom/moengage/core/internal/executor/Job;

    const-string v10, "INITIALISATION"

    new-instance v0, Lcom/moengage/core/internal/initialisation/a;

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/initialisation/a;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/MoEngage;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V

    const/4 v3, 0x1

    invoke-direct {v9, v10, v3, v0}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v8, v9}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v4, Lcom/moengage/core/internal/initialisation/b;

    invoke-direct {v4, v7, v1}, Lcom/moengage/core/internal/initialisation/b;-><init>(Lcom/moengage/core/MoEngage$Builder;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-interface {v0, v4}, Lcom/moengage/core/internal/executor/TaskHandler;->executeRunnable(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-virtual {v7}, Lcom/moengage/core/MoEngage$Builder;->getApplication$core_release()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerForObservers$core_release(Landroid/app/Application;)V
    :try_end_9d
    .catchall {:try_start_72 .. :try_end_9d} :catchall_70

    :try_start_9d
    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$5;

    invoke-direct {v10, v2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$5;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v13, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$6;

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$6;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$7;

    invoke-direct {v10, v2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$7;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_9d .. :try_end_cb} :catchall_cc

    goto :goto_d7

    :catchall_cc
    move-exception v0

    :try_start_cd
    iget-object v4, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$8;

    invoke-direct {v5, v2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$8;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_d7
    .catchall {:try_start_cd .. :try_end_d7} :catchall_70

    :goto_d7
    monitor-exit v6

    return-object v1

    :cond_d9
    :try_start_d9
    const-string v0, "App-Id is empty, SDK cannot be initialised."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e1
    .catchall {:try_start_d9 .. :try_end_e1} :catchall_70

    :goto_e1
    monitor-exit v6

    throw v0
.end method
