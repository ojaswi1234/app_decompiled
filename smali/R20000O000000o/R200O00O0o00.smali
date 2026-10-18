.class public final LR20000O000000o/R200O00O0o00;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/ble/connector/request/result/WriteResult;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O00O0Oo0;[BLR20000O000000o/R200O00O00o0;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O00O0o00;->a:Landroid/os/Handler;

    iput-object p2, p0, LR20000O000000o/R200O00O0o00;->b:[B

    iput-object p3, p0, LR20000O000000o/R200O00O0o00;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    const-string v0, "startSendEncrypt writeCharacter CHARACTER_MI_TOKEN fail "

    const-string v1, "ryeex-wa-login"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O0o00;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_MI:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_TOKEN:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LR20000O000000o/R200O00O0o00;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LR20000O000000o/R200O00O0o00;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LR20000O000000o/R200O00O0o00;->b:[B

    invoke-static {p1, p3}, Lcom/ryeex/common/ble/stack/BleCipher;->encrypt([B[B)[B

    move-result-object p1

    const p2, 0x369a58ca

    invoke-static {p2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->fromInt(I)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteEquals([B[B)Z

    move-result p2

    const-string p3, "ryeex-wa-login"

    if-eqz p2, :cond_1

    const-string p1, "startRyeexSendEncrypt success"

    invoke-static {p3, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O00O0o00;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startRyeexSendEncrypt onCharacterChanged wrong encrypt, Received:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " RYEEX_LOGIN_ACK:0x369A58CA"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O00O0o00;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/ryeex/ble/connector/error/BleError;

    const/16 p3, 0x36

    const-string v0, "wrong encrypt"

    invoke-direct {p2, p3, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ryeex/ble/connector/request/result/WriteResult;

    return-void
.end method
