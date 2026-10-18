.class public Lcom/ryeex/ble/connector/handler/BleHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MONITOR_UI:Ljava/lang/Object;

.field private static final MONITOR_VOICE:Ljava/lang/Object;

.field private static final MONITOR_WORK:Ljava/lang/Object;

.field private static sGlobalUiHandler:Landroid/os/Handler;

.field private static sGlobalWorkerHandler:Landroid/os/Handler;

.field private static sVoiceWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->MONITOR_UI:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->MONITOR_WORK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->MONITOR_VOICE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUiHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->sGlobalUiHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->MONITOR_UI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ryeex/ble/connector/handler/BleHandler;->sGlobalUiHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ryeex/ble/connector/handler/BleHandler;->sGlobalUiHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->sGlobalUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getVoiceWorkerHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->sVoiceWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->MONITOR_VOICE:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ryeex/ble/connector/handler/BleHandler;->sVoiceWorkerHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    const-string v2, "ryeex-VoiceWorker"

    invoke-direct {v1, v2}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/ryeex/ble/connector/handler/BleHandler;->sVoiceWorkerHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->sVoiceWorkerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getWorkerHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->sGlobalWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->MONITOR_WORK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ryeex/ble/connector/handler/BleHandler;->sGlobalWorkerHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    const-string v2, "ble-worker"

    invoke-direct {v1, v2}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/ryeex/ble/connector/handler/BleHandler;->sGlobalWorkerHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ryeex/ble/connector/handler/BleHandler;->sGlobalWorkerHandler:Landroid/os/Handler;

    return-object v0
.end method
