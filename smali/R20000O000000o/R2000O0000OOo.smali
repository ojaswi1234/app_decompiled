.class public final LR20000O000000o/R2000O0000OOo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR20000O000000o/R2000O0000Oo;


# direct methods
.method public constructor <init>(LR20000O000000o/R2000O0000Oo;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O0000OOo;->a:LR20000O000000o/R2000O0000Oo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ryeex-wa-bind"

    const-string v0, "startBindAck onReceive APP_BIND_ACK_RESULT timeout"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R2000O0000OOo;->a:LR20000O000000o/R2000O0000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O0000Oo;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v1, 0x21

    const-string v2, "onReceive APP_BIND_ACK_RESULT timeout"

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    :goto_0
    return-void
.end method
