.class public Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;
.super Lcom/ryeex/ble/connector/handler/BaseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/connector/R00Ooo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "R0000O0000O0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/handler/BaseHandler<",
        "Lcom/ryeex/ble/connector/R00Ooo0o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/R00Ooo0o;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/ble/connector/handler/BaseHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    check-cast p1, Lcom/ryeex/ble/connector/R00Ooo0o;

    iget p2, p2, Landroid/os/Message;->what:I

    const-string v0, "ryeex-ble-connector"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p2, "WorkerHandler MSG_DISCOVER_SERVICE_TIMEOUT"

    invoke-static {v0, p2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00000O000000o(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    return-void

    :pswitch_2
    const-string p2, "WorkerHandler MSG_MTU_TIMEOUT"

    invoke-static {v0, p2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x17

    invoke-static {p1, p2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;I)V

    return-void

    :pswitch_3
    const-string p2, "WorkerHandler MSG_PROCESS_TIMEOUT"

    invoke-static {v0, p2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00000O000000o(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    return-void

    :pswitch_4
    const/16 p2, 0x3ed

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    const-string p2, "WorkerHandler MSG_CONNECT_TIMEOUT"

    invoke-static {v0, p2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    sget-object v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    if-ne p2, v1, :cond_0

    const-string p1, "WorkerHandler MSG_CONNECT_TIMEOUT is connected and return"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/ryeex/ble/connector/error/BleError;

    const/4 v0, 0x5

    const-string v1, "connect timeout"

    invoke-direct {p2, v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    sget-object v0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R0000O00000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-virtual {p1, v0, p2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oO()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
