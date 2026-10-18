.class public Lcom/ryeex/ble/common/thread/MessageHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static final DUR_TIME:I = 0x6ddd00

.field private static final MSG_EMPTY_MSG:I = 0x1


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ryeex/ble/common/thread/MessageHandlerThread;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 4

    new-instance v0, Lcom/ryeex/ble/common/thread/MessageHandlerThread$1;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread$1;-><init>(Lcom/ryeex/ble/common/thread/MessageHandlerThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
