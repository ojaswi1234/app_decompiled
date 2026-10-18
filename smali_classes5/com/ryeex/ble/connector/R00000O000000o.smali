.class public Lcom/ryeex/ble/connector/R00000O000000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

.field public final synthetic R00O00Oo:Lcom/ryeex/ble/connector/error/BleError;

.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iput-object p2, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    iput-object p3, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00O00Oo:Lcom/ryeex/ble/connector/error/BleError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "ryeex-ble-connector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConnectState state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00O00Oo:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    iput-object v1, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, LR00Ooo0o/R00O00Oo;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00O00Oo:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, LR00Ooo0o/R00O00Oo;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00O00Oo:Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendDisconnectedMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    instance-of v0, v2, LR00O00Oo/R00O00Oo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    invoke-virtual {v2}, LR00O00Oo/R00Ooo0o;->a()Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00O00Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    iget-object v0, p0, Lcom/ryeex/ble/connector/R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, LR00Ooo0o/R00O00Oo;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendConnectingMessage()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :goto_1
    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConnectState Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-connector"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
