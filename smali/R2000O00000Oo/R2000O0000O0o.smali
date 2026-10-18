.class public final LR2000O00000Oo/R2000O0000O0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;,
        LR2000O00000Oo/R2000O0000O0o$R20O00Oo;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:LR2000O00000Oo/R2000O0000O0o$R20O00Oo;

.field public e:LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR2000O00000Oo/R2000O0000O0o;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR2000O00000Oo/R2000O0000O0o;->c:Z

    new-instance v0, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    const-string v1, "JsonClient-worker"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    new-instance v1, LR2000O00000Oo/R2000O0000O0o$R20O00Oo;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LR2000O00000Oo/R2000O0000O0o$R20O00Oo;-><init>(LR2000O00000Oo/R2000O0000O0o;Landroid/os/Looper;)V

    iput-object v1, p0, LR2000O00000Oo/R2000O0000O0o;->d:LR2000O00000Oo/R2000O0000O0o$R20O00Oo;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LR2000O00000Oo/R2000O0000O0o;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ryeex/ble/transfer/device/BleDevice;Ljava/lang/String;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/transfer/device/BleDevice;",
            "Ljava/lang/String;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendJsonRequest device is not connected, json:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ryeex-wa-JsonClient"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const/4 p2, 0x5

    const-string v0, "device is not connected"

    invoke-direct {p1, p2, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_0
    new-instance v0, LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;

    invoke-direct {v0}, LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;-><init>()V

    iput-object p1, v0, LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;->a:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;->b:[B

    iput-object p3, v0, LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;->c:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    iget-object p1, p0, LR2000O00000Oo/R2000O0000O0o;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LR2000O00000Oo/R2000O0000O0o;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LR2000O00000Oo/R2000O0000O0o;->d:LR2000O00000Oo/R2000O0000O0o$R20O00Oo;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, LR2000O00000Oo/R2000O0000O0o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LR2000O00000Oo/R2000O0000O0o;->c:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LR2000O00000Oo/R2000O0000O0o;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
