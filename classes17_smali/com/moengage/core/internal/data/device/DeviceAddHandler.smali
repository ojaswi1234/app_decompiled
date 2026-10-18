.class public final Lcom/moengage/core/internal/data/device/DeviceAddHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/data/device/DeviceAddHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private isDeviceAddInProgress:Z

.field private isFcmTokenRequestPending:Z

.field private isGdprRequestPending:Z

.field private isSecondaryTokenRequestPending:Z

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

    iput-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_DeviceAddHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd$lambda-0(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isDeviceAddInProgress$p(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    return p0
.end method

.method public static synthetic b(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd$lambda-2$lambda-1(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V

    return-void
.end method

.method private final initiateDeviceAdd(Landroid/content/Context;)V
    .registers 11

    const/4 v1, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_ae

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_ae

    :cond_25
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreCache;->getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const-string v3, "DEVICE_ADD_RETRY"

    new-instance v4, Lcom/moengage/core/internal/data/device/a;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/data/device/a;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void

    :catchall_5d
    move-exception v0

    move-object p1, v0

    goto :goto_bf

    :cond_60
    const-class v2, Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    monitor-enter v2
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_5d

    :try_start_63
    iget-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    if-eqz v0, :cond_7c

    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$1;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_63 .. :try_end_77} :catchall_79

    :try_start_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_5d

    return-void

    :catchall_79
    move-exception v0

    move-object p1, v0

    goto :goto_ac

    :cond_7c
    :try_start_7c
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$2;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->updateDeviceRegistrationState(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v3

    new-instance v4, Lcom/moengage/core/internal/executor/Job;

    const-string v5, "DEVICE_ADD"

    new-instance v6, Lcom/moengage/core/internal/data/device/b;

    invoke-direct {v6, p0, p1}, Lcom/moengage/core/internal/data/device/b;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v3, v4}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_7c .. :try_end_aa} :catchall_79

    :try_start_aa
    monitor-exit v2

    return-void

    :goto_ac
    monitor-exit v2

    throw p1

    :cond_ae
    :goto_ae
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_aa .. :try_end_be} :catchall_5d

    return-void

    :goto_bf
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$6;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$6;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initiateDeviceAdd$lambda-0(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$4$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$4$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->retryDeviceRegistrationIfRequired$core_release(Landroid/content/Context;)V

    return-void
.end method

.method private static final initiateDeviceAdd$lambda-2$lambda-1(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$3$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$5$3$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->deviceAdd(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final processPendingRequestIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/network/DeviceAddResponse;)V
    .registers 12

    const-class v1, Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$1;

    invoke-direct {v5, p0, p2}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Lcom/moengage/core/internal/model/network/DeviceAddResponse;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess()Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->updateDeviceRegistrationState(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess()Z

    move-result v2
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_5d

    if-nez v2, :cond_25

    monitor-exit v1

    return-void

    :cond_25
    :try_start_25
    iget-object v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/UserRegistrationConfig;->isRegistrationEnabled()Z

    move-result v2

    if-nez v2, :cond_6f

    iget-object v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$2;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->getTokenState()Lcom/moengage/core/internal/model/TokenState;

    move-result-object p2
    :try_end_49
    .catchall {:try_start_25 .. :try_end_49} :catchall_5d

    if-nez p2, :cond_4d

    monitor-exit v1

    return-void

    :cond_4d
    :try_start_4d
    iget-boolean v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isSecondaryTokenRequestPending:Z

    if-eqz v2, :cond_60

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/TokenState;->getHasSentSecondaryToken()Z

    move-result v2

    if-nez v2, :cond_60

    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isSecondaryTokenRequestPending:Z

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V

    goto :goto_60

    :catchall_5d
    move-exception v0

    move-object p1, v0

    goto :goto_79

    :cond_60
    :goto_60
    iget-boolean v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isFcmTokenRequestPending:Z

    if-eqz v2, :cond_6f

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/TokenState;->getHasSentFcmToken()Z

    move-result p2

    if-nez p2, :cond_6f

    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isFcmTokenRequestPending:Z

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V

    :cond_6f
    iget-boolean p2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isGdprRequestPending:Z

    if-eqz p2, :cond_86

    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isGdprRequestPending:Z

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->registerGdprOptOut$core_release(Landroid/content/Context;)V
    :try_end_78
    .catchall {:try_start_4d .. :try_end_78} :catchall_5d

    goto :goto_86

    :goto_79
    :try_start_79
    iget-object p2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$3;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_8a

    monitor-exit v1

    return-void

    :catchall_8a
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method private final updatePendingState(Lcom/moengage/core/internal/model/PushTokenType;)V
    .registers 4

    sget-object v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    return-void

    :cond_f
    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isSecondaryTokenRequestPending:Z

    return-void

    :cond_12
    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isFcmTokenRequestPending:Z

    return-void
.end method


# virtual methods
.method public final deviceAdd(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
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
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_27
    move-exception v0

    move-object p1, v0

    goto :goto_38

    :cond_2a
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->syncDeviceInfo()Lcom/moengage/core/internal/model/network/DeviceAddResponse;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->processPendingRequestIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/network/DeviceAddResponse;)V
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_27

    return-void

    :goto_38
    instance-of v0, p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz v0, :cond_4b

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_56

    :cond_4b
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$3;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_56
    return-void
.end method

.method public final registerDevice(Landroid/content/Context;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    if-eqz v0, :cond_1d

    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_1a
    move-exception v0

    move-object p1, v0

    goto :goto_21

    :cond_1d
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1a

    return-void

    :goto_21
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerGdprOptOut$core_release(Landroid/content/Context;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_6
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    if-eqz v0, :cond_30

    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isGdprRequestPending:Z

    return-void

    :catchall_2d
    move-exception v0

    move-object p1, v0

    goto :goto_44

    :cond_30
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$3;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_2d

    return-void

    :goto_44
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$4;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$4;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerToken(Landroid/content/Context;Lcom/moengage/core/internal/model/PushTokenType;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/PushTokenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    if-eqz v0, :cond_32

    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->updatePendingState(Lcom/moengage/core/internal/model/PushTokenType;)V

    return-void

    :cond_32
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V

    return-void
.end method

.method public final retryDeviceRegistrationIfRequired$core_release(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isDeviceRegistered()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception v0

    move-object p1, v0

    goto :goto_2b

    :cond_2a
    return-void

    :goto_2b
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateDeviceRegistrationState(Landroid/content/Context;Z)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeDeviceRegistrationState(Z)V

    return-void
.end method
