.class public final LR20000O000000o/R2000O00oOoOo;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000O0OO;Ljava/lang/String;I[BLR20000O000000o/R200O0000oO0;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O00oOoOo;->a:Landroid/os/Handler;

    iput-object p2, p0, LR20000O000000o/R2000O00oOoOo;->b:Ljava/lang/String;

    iput p3, p0, LR20000O000000o/R2000O00oOoOo;->c:I

    iput-object p4, p0, LR20000O000000o/R2000O00oOoOo;->d:[B

    iput-object p5, p0, LR20000O000000o/R2000O00oOoOo;->e:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, LR20000O000000o/R2000O00oOoOo;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LR20000O000000o/R2000O00oOoOo;->e:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 2

    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_MI:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_TOKEN:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, LR20000O000000o/R2000O00oOoOo;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LR20000O000000o/R2000O00oOoOo;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    const-string p1, "BindManager.startRyeexGenerateToken receive reverseMac"

    const-string p2, "ryeex-wa-bind"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R2000O00oOoOo;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ryeex/ble/common/utils/BleMacUtil;->reverseMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, LR20000O000000o/R2000O00oOoOo;->c:I

    invoke-static {p1, v0}, Lcom/ryeex/common/ble/stack/BleCipher;->mixA(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v0, p0, LR20000O000000o/R2000O00oOoOo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ryeex/ble/common/utils/BleMacUtil;->reverseMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LR20000O000000o/R2000O00oOoOo;->c:I

    invoke-static {v0, v1}, Lcom/ryeex/common/ble/stack/BleCipher;->mixB(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p1, p3}, Lcom/ryeex/common/ble/stack/BleCipher;->encrypt([B[B)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ryeex/common/ble/stack/BleCipher;->encrypt([B[B)[B

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "BindManager.startRyeexGenerateToken tokenReceived: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "BindManager.startRyeexGenerateToken encode tokenReceived: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ryeex/ble/common/stack/Base64Coder;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LR20000O000000o/R2000O00oOoOo;->d:[B

    invoke-static {p1, p3}, Lcom/ryeex/ble/common/stack/BleByteUtils;->byteEquals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LR20000O000000o/R2000O00oOoOo;->e:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_2

    iget-object p2, p0, LR20000O000000o/R2000O00oOoOo;->d:[B

    invoke-virtual {p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "BindManager.startRyeexGenerateToken token received not match"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R2000O00oOoOo;->e:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/ryeex/ble/connector/error/BleError;

    const-string p3, "token received not match"

    invoke-direct {p2, p3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

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
