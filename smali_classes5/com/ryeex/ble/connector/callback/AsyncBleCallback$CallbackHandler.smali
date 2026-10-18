.class Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "TR;TE;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->onUpdate(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_bytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "key_service_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    const-string v2, "key_character_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iget-object v2, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {v2, v1, p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->onResponse(Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->onProgress(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->onCache(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/ryeex/ble/connector/callback/AsyncBleCallback$CallbackHandler;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->onStart()V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
