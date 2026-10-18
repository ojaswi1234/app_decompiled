.class Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
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


# static fields
.field private static final MSG_FAILURE:I = 0x68

.field private static final MSG_PROGRESS:I = 0x66

.field private static final MSG_RESPONSE:I = 0x69

.field private static final MSG_SUCCESS:I = 0x65

.field private static final MSG_UPDATE:I = 0x6a


# instance fields
.field private mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "TR;TE;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->onUpdate(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->onProgress(F)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->onWrite()V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
