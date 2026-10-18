.class public final Lcom/moengage/core/internal/DeviceIdHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDeviceIdAvailableListener:Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;

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
    .locals 1
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

    iput-object p1, p0, Lcom/moengage/core/internal/DeviceIdHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_MoEngageDeviceIdHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/DeviceIdHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/DeviceIdHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/DeviceIdHandler;->getDeviceId$lambda-0(Lcom/moengage/core/internal/DeviceIdHandler;)V

    return-void
.end method

.method public static final synthetic access$getOnDeviceIdAvailableListener$p(Lcom/moengage/core/internal/DeviceIdHandler;)Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->onDeviceIdAvailableListener:Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;

    return-object p0
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/core/internal/DeviceIdHandler;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/DeviceIdHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getDeviceId()V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$4;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$4;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const-string v3, "TAG_GET_DEVICE_ID"

    .line 11
    new-instance v4, Lcom/moengage/core/internal/o;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/o;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    .line 12
    invoke-direct {v2, v3, v1, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 13
    invoke-interface {v0, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iget-object v2, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$6;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$6;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getDeviceId$lambda-0(Lcom/moengage/core/internal/DeviceIdHandler;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/DeviceIdHandler;->onDeviceIdAvailableListener:Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/DeviceIdHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$2;

    invoke-direct {v1, p0, v0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$2;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$3;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$3;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getDeviceId(Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;)V
    .locals 7
    .param p1    # Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$1;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/moengage/core/internal/DeviceIdHandler;->onDeviceIdAvailableListener:Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;

    .line 4
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreCache;->getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceState;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance v4, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$2;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/moengage/core/internal/DeviceIdHandler;->getDeviceId()V

    .line 7
    :goto_0
    new-instance v4, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$3;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$3;-><init>(Lcom/moengage/core/internal/DeviceIdHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onInitialised()V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/internal/DeviceIdHandler;->getDeviceId()V

    return-void
.end method
