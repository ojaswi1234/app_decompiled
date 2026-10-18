.class Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;
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
.field private static final KEY_BYTES:Ljava/lang/String; = "key_bytes"

.field private static final KEY_CHARACTER_ID:Ljava/lang/String; = "key_character_id"

.field private static final KEY_CRYPTO:Ljava/lang/String; = "key_crypto"

.field private static final KEY_RBP_MSG:Ljava/lang/String; = "key_rbp_msg"

.field private static final KEY_SERVICE_ID:Ljava/lang/String; = "key_service_id"

.field private static final MSG_BYTES:I = 0x6a

.field private static final MSG_CONNECTED:I = 0x66

.field private static final MSG_CONNECTING:I = 0x65

.field private static final MSG_DISCONNECTED:I = 0x67

.field private static final MSG_FAILURE:I = 0x68

.field private static final MSG_REQUEST:I = 0x69


# instance fields
.field private mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback<",
            "TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback<",
            "TR;TE;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
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

    iget-object v2, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    invoke-virtual {v2, v1, p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->receiveBytesRequest(Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_rbp_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    const-string v1, "key_crypto"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LR2000O00000oO/R200O000O0o0;

    :try_start_0
    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    invoke-virtual {v1, v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->receivePbRequest(Ljava/lang/Object;LR2000O00000oO/R200O000O0o0;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->onConnected()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback$CallbackHandler;->mCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->onConnecting()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
