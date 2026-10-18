.class public final LR20000O000000o/R20O00O0oOO;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic c:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic d:I

.field public final synthetic e:LR20000O000000o/R20O00OOOo;


# direct methods
.method public constructor <init>(LR20000O000000o/R20O00OOOo;Ljava/util/List;LR20000O000000o/R20O00O0o$R20Ooo0o;Lcom/ryeex/watch/adapter/device/WatchDevice;I)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R20O00O0oOO;->e:LR20000O000000o/R20O00OOOo;

    iput-object p2, p0, LR20000O000000o/R20O00O0oOO;->a:Ljava/util/List;

    iput-object p3, p0, LR20000O000000o/R20O00O0oOO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iput-object p4, p0, LR20000O000000o/R20O00O0oOO;->c:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput p5, p0, LR20000O000000o/R20O00O0oOO;->d:I

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, LR20000O000000o/R20O00O0oOO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult;->getTransferedLength()I

    move-result v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OtaManager.startOtaReal transferredLength:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-ota"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    move v2, v1

    :goto_0
    iget-object v3, p0, LR20000O000000o/R20O00O0oOO;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LR20000O000000o/R20O00O0oOO;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

    invoke-virtual {v3}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    move v4, p1

    move v3, v1

    goto :goto_2

    :cond_1
    iget-object p1, p0, LR20000O000000o/R20O00O0oOO;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLength()I

    move-result p1

    sub-int/2addr v2, v5

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_2
    move v3, p1

    move v4, v3

    :goto_2
    iget-object p1, p0, LR20000O000000o/R20O00O0oOO;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v3, p1, :cond_4

    const-string p1, "OtaManager.startOtaReal all item is transferred"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R20O00O0oOO;->b:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LR20000O000000o/R20O00O0oO0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LR20000O000000o/R20O00O0oO0;-><init>(LR20000O000000o/R20O00O0oOO;Landroid/os/Looper;III)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
