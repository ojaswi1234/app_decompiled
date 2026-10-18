.class Lcom/ryeex/watch/protocol/device/PbDevice$7;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/device/PbDevice;->convertBytes(Ljava/util/UUID;Ljava/util/UUID;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "[B",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

.field final synthetic val$bytes:[B

.field final synthetic val$characterId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/protocol/device/PbDevice;Ljava/util/UUID;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$7;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p2, p0, Lcom/ryeex/watch/protocol/device/PbDevice$7;->val$characterId:Ljava/util/UUID;

    iput-object p3, p0, Lcom/ryeex/watch/protocol/device/PbDevice$7;->val$bytes:[B

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertBytes CRC.verify onFailure:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  bytes:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$7;->val$bytes:[B

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-PbDevice"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$7;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_RC4:Ljava/util/UUID;

    iget-object v1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$7;->val$characterId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    .line 4
    sget-boolean v1, Lcom/ryeex/ble/common/stack/BleSetting;->ENABLE_RC4_RECEIVE:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$7;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ryeex/ble/common/stack/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Lcom/ryeex/common/ble/stack/BleCipher;->encrypt([B[B)[B

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ryeex/watch/protocol/device/PbDevice$7;->this$0:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-static {v1, p1, v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->access$500(Lcom/ryeex/watch/protocol/device/PbDevice;[BLR2000O00000oO/R200O000O0o0;)V

    return-void
.end method
