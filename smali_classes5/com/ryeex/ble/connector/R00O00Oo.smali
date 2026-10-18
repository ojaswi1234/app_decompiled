.class public Lcom/ryeex/ble/connector/R00O00Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

    iput-object p2, p0, Lcom/ryeex/ble/connector/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget v1, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oO:I

    new-instance v1, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BleConnector-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget v3, v3, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000Oo:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000Oo:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

    new-instance v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    iget-object v2, p0, Lcom/ryeex/ble/connector/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v3, v2, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000Oo:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;-><init>(Lcom/ryeex/ble/connector/R00Ooo0o;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo:I

    iput v1, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o:I

    new-instance v2, LR00O00Oo/R00O00Oo;

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {v2, v3}, LR00O00Oo/R00O00Oo;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(LR00O00Oo/R00Ooo0o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
