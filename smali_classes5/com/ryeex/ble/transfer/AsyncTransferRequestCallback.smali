.class public abstract Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callbackHandler:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;

.field private hasResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;

    invoke-direct {v1, p0, v0}, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;-><init>(Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->callbackHandler:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;

    return-void

    :cond_0
    new-instance v0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;-><init>(Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->callbackHandler:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;

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

.method public abstract onResponse(Ljava/util/UUID;Ljava/util/UUID;LR0000O00000o0/R00Ooo0o;)V
.end method

.method public sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->hasResponse:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->hasResponse:Z

    iget-object v0, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->callbackHandler:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public sendResponseMessage(Ljava/util/UUID;Ljava/util/UUID;LR0000O00000o0/R00Ooo0o;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->hasResponse:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->hasResponse:Z

    iget-object v0, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->callbackHandler:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_service_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_character_id"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->callbackHandler:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;

    const/16 p2, 0x67

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->callbackHandler:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
