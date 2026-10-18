.class public final LR20000O000000o/R200O00O0OOo;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryeex/watch/protocol/device/PbDevice;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;LR20000O000000o/R2000O00O00oO;LR20000O000000o/R200O00O00o;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O00O0OOo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p2, p0, LR20000O000000o/R200O00O0OOo;->b:Landroid/os/Handler;

    iput-object p3, p0, LR20000O000000o/R200O00O0OOo;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, LR20000O000000o/R200O00O0OOo;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRyeexLoginSession notify CHARACTER_MI_TOKEN onFailure:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-login"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O0OOo;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;

    const-string p1, "ryeex-wa-login"

    const-string v0, "startRyeexLoginSession notify CHARACTER_MI_TOKEN onSuccess"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O00O0OOo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_MI:Ljava/util/UUID;

    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_EVENT:Ljava/util/UUID;

    const v2, -0x32bc43ff

    invoke-static {v2}, Lcom/ryeex/ble/common/stack/BleByteUtils;->fromInt(I)[B

    move-result-object v2

    new-instance v3, LR20000O000000o/R200O00O0O0o;

    invoke-direct {v3, p0}, LR20000O000000o/R200O00O0O0o;-><init>(LR20000O000000o/R200O00O0OOo;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ryeex/watch/protocol/device/PbDevice;->writeCharacter(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
