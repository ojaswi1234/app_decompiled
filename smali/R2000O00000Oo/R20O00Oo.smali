.class public final LR2000O00000Oo/R20O00Oo;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Ljava/lang/String;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

.field public final synthetic b:LR2000O00000Oo/R2000O0000O0o;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R2000O0000O0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R20O00Oo;->b:LR2000O00000Oo/R2000O0000O0o;

    iput-object p2, p0, LR2000O00000Oo/R20O00Oo;->a:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doRequestReal sessionId:0 onFailure:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR2000O00000Oo/R20O00Oo;->b:LR2000O00000Oo/R2000O0000O0o;

    iget-object v1, v1, LR2000O00000Oo/R2000O0000O0o;->e:LR2000O00000Oo/R2000O0000O0o$R20Ooo0o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-JsonClient"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR2000O00000Oo/R20O00Oo;->b:LR2000O00000Oo/R2000O0000O0o;

    iget-object v0, v0, LR2000O00000Oo/R2000O0000O0o;->d:LR2000O00000Oo/R2000O0000O0o$R20O00Oo;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LR2000O00000Oo/R20O00Oo;->a:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onProgress(F)V
    .locals 1

    iget-object v0, p0, LR2000O00000Oo/R20O00Oo;->a:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendProgressMessage(F)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LR2000O00000Oo/R20O00Oo;->b:LR2000O00000Oo/R2000O0000O0o;

    iget-object v0, v0, LR2000O00000Oo/R2000O0000O0o;->d:LR2000O00000Oo/R2000O0000O0o$R20O00Oo;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LR2000O00000Oo/R20O00Oo;->a:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onUpdate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LR2000O00000Oo/R20O00Oo;->a:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendUpdateMessage(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onWrite()V
    .locals 1

    iget-object v0, p0, LR2000O00000Oo/R20O00Oo;->a:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendWriteSuccessMessage()V

    :cond_0
    return-void
.end method
