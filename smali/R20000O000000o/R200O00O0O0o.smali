.class public final LR20000O000000o/R200O00O0O0o;
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
.field public final synthetic a:LR20000O000000o/R200O00O0OOo;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O00O0OOo;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O00O0O0o;->a:LR20000O000000o/R200O00O0OOo;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, LR20000O000000o/R200O00O0O0o;->a:LR20000O000000o/R200O00O0OOo;

    iget-object v0, v0, LR20000O000000o/R200O00O0OOo;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRyeexLoginSession writeCharacter RYEEX_LOGIN_SESSION_START onFailure:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-login"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O0O0o;->a:LR20000O000000o/R200O00O0OOo;

    iget-object v0, v0, LR20000O000000o/R200O00O0OOo;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

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
    iget-object p1, p0, LR20000O000000o/R200O00O0O0o;->a:LR20000O000000o/R200O00O0OOo;

    iget-object p1, p1, LR20000O000000o/R200O00O0OOo;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LR20000O000000o/R200O00O0O0o;->a:LR20000O000000o/R200O00O0OOo;

    iget-object p1, p1, LR20000O000000o/R200O00O0OOo;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    const-string p1, "ryeex-wa-login"

    if-eqz p3, :cond_1

    array-length p2, p3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const-string p2, "startRyeexLoginSession onCharacterChanged success"

    invoke-static {p1, p2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O00O0O0o;->a:LR20000O000000o/R200O00O0OOo;

    iget-object p1, p1, LR20000O000000o/R200O00O0OOo;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startRyeexLoginSession onCharacterChanged value wrong "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ryeex/ble/connector/request/result/WriteResult;

    const-string p1, "ryeex-wa-login"

    const-string v0, "startRyeexLoginSession writeCharacter RYEEX_LOGIN_SESSION_START onSuccess"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
