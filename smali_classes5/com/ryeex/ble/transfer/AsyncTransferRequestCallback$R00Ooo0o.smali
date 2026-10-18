.class public Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "R00Ooo0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public R00Ooo0o:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback<",
            "TE;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LR0000O00000o0/R00Ooo0o;

    const-string v1, "key_service_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    const-string v2, "key_character_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v2, p0, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;

    invoke-virtual {v2, v1, v0, p1}, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->onResponse(Ljava/util/UUID;Ljava/util/UUID;LR0000O00000o0/R00Ooo0o;)V

    :cond_2
    :goto_0
    return-void
.end method
