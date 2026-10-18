.class public abstract Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;
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
.field private callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler<",
            "TR;TE;>;"
        }
    .end annotation
.end field

.field private isCall:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    invoke-direct {v1, p0, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    return-void

    :cond_0
    new-instance v0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    return-void
.end method


# virtual methods
.method public onCache(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

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

.method public onResponse(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    return-void
.end method

.method public onStart()V
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

.method public sendCacheMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->isCall:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public sendProgressMessage(F)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

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

.method public sendResponseMessage(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_service_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_character_id"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_bytes"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    const/16 p2, 0x69

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendStartMessage()V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->isCall:Z

    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendUpdateMessage(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->callbackHandler:Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
