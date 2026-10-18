.class public final LR20000O000000o/R200O00O00o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "[B",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/ryeex/watch/protocol/device/PbDevice;

.field public final synthetic c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic d:LR20000O000000o/R20O00O0o0o;


# direct methods
.method public constructor <init>(LR20000O000000o/R20O00O0o0o;[BLcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R200O00O000o;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O00O00o;->d:LR20000O000000o/R20O00O0o0o;

    iput-object p2, p0, LR20000O000000o/R200O00O00o;->a:[B

    iput-object p3, p0, LR20000O000000o/R200O00O00o;->b:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p4, p0, LR20000O000000o/R200O00O00o;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "startLoginRyeex startRyeexLoginSession fail "

    const-string v1, "ryeex-wa-login"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O00o;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, [B

    iget-object v0, p0, LR20000O000000o/R200O00O00o;->a:[B

    invoke-static {v0, p1}, Lcom/ryeex/common/ble/stack/BleCipher;->encrypt([B[B)[B

    move-result-object p1

    iget-object v0, p0, LR20000O000000o/R200O00O00o;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    aget-byte v1, v0, v2

    aget-byte v3, p1, v2

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const p1, -0x6c4053f6

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/ByteUtil;->fromInt(I)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ryeex/common/ble/stack/BleCipher;->encrypt([B[B)[B

    move-result-object p1

    iget-object v1, p0, LR20000O000000o/R200O00O00o;->d:LR20000O000000o/R20O00O0o0o;

    iget-object v2, p0, LR20000O000000o/R200O00O00o;->b:Lcom/ryeex/watch/protocol/device/PbDevice;

    new-instance v3, LR20000O000000o/R200O00O00o0;

    invoke-direct {v3, p0}, LR20000O000000o/R200O00O00o0;-><init>(LR20000O000000o/R200O00O00o;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ryeex-wa-login"

    const-string v4, "startRyeexSendEncrypt"

    invoke-static {v1, v4}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LR20000O000000o/R200O00O0Oo0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4, v3}, LR20000O000000o/R200O00O0Oo0;-><init>(Landroid/os/Looper;LR20000O000000o/R200O00O00o0;)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v4, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_MI:Ljava/util/UUID;

    sget-object v5, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_TOKEN:Ljava/util/UUID;

    new-instance v6, LR20000O000000o/R200O00O0o00;

    invoke-direct {v6, v1, v0, v3}, LR20000O000000o/R200O00O0o00;-><init>(LR20000O000000o/R200O00O0Oo0;[BLR20000O000000o/R200O00O00o0;)V

    invoke-virtual {v2, v4, v5, p1, v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->writeCharacter(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
