.class public final LR2000O00000Oo/R20000O000000o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R20000O000000o;->a:LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, LR2000O00000Oo/R20000O000000o;->a:LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;

    iget-object v0, v0, LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;->a:LR2000O00000Oo/R2000O00000Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LR2000O00000Oo/R20000O000000o;->a:LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;

    iget-object v0, v0, LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;->a:LR2000O00000Oo/R2000O00000Oo;

    iget-object v0, v0, LR2000O00000Oo/R2000O00000Oo;->d:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LR2000O00000Oo/R20000O000000o;->a:LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;

    iget-object p1, p1, LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;->a:LR2000O00000Oo/R2000O00000Oo;

    iget-object p1, p1, LR2000O00000Oo/R2000O00000Oo;->d:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendWriteSuccessMessage()V

    :cond_0
    return-void
.end method

.method public final onUpdate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LR2000O00000Oo/R20000O000000o;->a:LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;

    iget-object v0, v0, LR2000O00000Oo/R2000O00000Oo$R20Ooo0o;->a:LR2000O00000Oo/R2000O00000Oo;

    iget-object v0, v0, LR2000O00000Oo/R2000O00000Oo;->d:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendUpdateMessage(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
