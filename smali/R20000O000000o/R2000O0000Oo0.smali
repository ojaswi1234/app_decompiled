.class public final LR20000O000000o/R2000O0000Oo0;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindAckResult;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR20000O000000o/R2000O0000Oo;


# direct methods
.method public constructor <init>(LR20000O000000o/R2000O0000Oo;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O0000Oo0;->a:LR20000O000000o/R2000O0000Oo;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, LR20000O000000o/R2000O0000Oo0;->a:LR20000O000000o/R2000O0000Oo;

    iget-object v0, v0, LR20000O000000o/R2000O0000Oo;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindAckResult;

    const-string v0, "BindAckResult not success code:"

    const-string v1, "BindManager startBindAck BindAckResult:"

    iget-object v2, p0, LR20000O000000o/R2000O0000Oo0;->a:LR20000O000000o/R2000O0000Oo;

    iget-object v2, v2, LR20000O000000o/R2000O0000Oo;->b:LR20000O000000o/R200O000OO0o;

    iget-object v2, v2, LR20000O000000o/R200O000OO0o;->f:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LR20000O000000o/R2000O0000Oo0;->a:LR20000O000000o/R2000O0000Oo;

    iget-object v2, v2, LR20000O000000o/R2000O0000Oo;->b:LR20000O000000o/R200O000OO0o;

    iget-object v2, v2, LR20000O000000o/R200O000OO0o;->f:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LR20000O000000o/R2000O0000Oo0;->a:LR20000O000000o/R2000O0000Oo;

    iget-object v2, v2, LR20000O000000o/R2000O0000Oo;->b:LR20000O000000o/R200O000OO0o;

    invoke-static {v2}, LR20000O000000o/R200O000OO0o;->i(LR20000O000000o/R200O000OO0o;)Z

    move-result v2

    const-string v4, "ryeex-wa-bind"

    if-eqz v2, :cond_0

    const-string p1, "startBindAckStart onSuccess, but canceled"

    invoke-static {v4, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindAckResult;->getCode()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, LR20000O000000o/R2000O0000Oo0;->a:LR20000O000000o/R2000O0000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O0000Oo;->b:LR20000O000000o/R200O000OO0o;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LR20000O000000o/R200O000OO0o;->d(ILcom/ryeex/ble/connector/error/BleError;)V

    iget-object p1, p0, LR20000O000000o/R2000O0000Oo0;->a:LR20000O000000o/R2000O0000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O0000Oo;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindAckResult;->getCode()I

    move-result v1

    if-ne v1, v3, :cond_2

    const-string p1, "BindManager startBindAck BindAckResult: user cancel bind"

    invoke-static {v4, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R2000O0000Oo0;->a:LR20000O000000o/R2000O0000Oo;

    iget-object p1, p1, LR20000O000000o/R2000O0000Oo;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const-string v1, "user cancel bind"

    const/16 v2, 0x37

    invoke-direct {v0, v2, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_2
    iget-object v1, p0, LR20000O000000o/R2000O0000Oo0;->a:LR20000O000000o/R2000O0000Oo;

    iget-object v1, v1, LR20000O000000o/R2000O0000Oo;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindAckResult;->getCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BindManager BindAckResult parse fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R2000O0000Oo0;->a:LR20000O000000o/R2000O0000Oo;

    iget-object v0, v0, LR20000O000000o/R2000O0000Oo;->a:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BindAckResult parse fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_3
    return-void
.end method
