.class public abstract Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;

    invoke-direct {v1, p0, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;-><init>(Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;

    return-void

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;-><init>(Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;

    return-void
.end method


# virtual methods
.method public abstract onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public onProgress(F)V
    .locals 0

    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public onUpdate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onWrite()V
    .locals 0

    return-void
.end method

.method public sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendProgressMessage(F)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x66

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendSuccessMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x69

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendUpdateMessage(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendWriteSuccessMessage()V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
