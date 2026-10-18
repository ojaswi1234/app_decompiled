.class public abstract Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;
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
.field private callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    invoke-direct {v1, p0, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;-><init>(Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    return-void

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;-><init>(Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    return-void
.end method


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public abstract onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public abstract receiveBytesRequest(Ljava/util/UUID;Ljava/util/UUID;[B)V
.end method

.method public abstract receivePbRequest(Ljava/lang/Object;LR2000O00000oO/R200O000O0o0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LR2000O00000oO/R200O000O0o0;",
            ")V"
        }
    .end annotation
.end method

.method public sendBytesRequestMessage(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_service_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_character_id"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_bytes"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    const/16 p2, 0x6a

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendConnectedMessage()V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendConnectingMessage()V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendDisconnectedMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x67

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

    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendPbRequestMessage(Ljava/lang/Object;LR2000O00000oO/R200O000O0o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LR2000O00000oO/R200O000O0o0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    if-eqz v0, :cond_1

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    instance-of v2, p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    const-string v2, "key_rbp_msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_crypto"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->callbackHandler:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
