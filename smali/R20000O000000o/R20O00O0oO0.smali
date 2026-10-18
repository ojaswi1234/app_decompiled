.class public final LR20000O000000o/R20O00O0oO0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LR20000O000000o/R20O00O0oOO;


# direct methods
.method public constructor <init>(LR20000O000000o/R20O00O0oOO;Landroid/os/Looper;III)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R20O00O0oO0;->d:LR20000O000000o/R20O00O0oOO;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput p3, p0, LR20000O000000o/R20O00O0oO0;->a:I

    iput p4, p0, LR20000O000000o/R20O00O0oO0;->b:I

    iput p5, p0, LR20000O000000o/R20O00O0oO0;->c:I

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LR20000O000000o/R20O00O0oO0;->d:LR20000O000000o/R20O00O0oOO;

    iget-object p1, p1, LR20000O000000o/R20O00O0oOO;->a:Ljava/util/List;

    iget v0, p0, LR20000O000000o/R20O00O0oO0;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

    iget-object v0, p0, LR20000O000000o/R20O00O0oO0;->d:LR20000O000000o/R20O00O0oOO;

    iget-object v1, v0, LR20000O000000o/R20O00O0oOO;->e:LR20000O000000o/R20O00OOOo;

    iget-object v0, v0, LR20000O000000o/R20O00O0oOO;->c:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget v2, p0, LR20000O000000o/R20O00O0oO0;->b:I

    new-instance v3, LR20000O000000o/R20O00O0oO0$R20Ooo0o;

    invoke-direct {v3, p0, p1}, LR20000O000000o/R20O00O0oO0$R20Ooo0o;-><init>(LR20000O000000o/R20O00O0oO0;Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "OtaManager.transferSingleFile ryeex_did:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getDid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " fwId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " len:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLength()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " startBytes:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " singleOtaItem.mLocalPath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ryeex-wa-ota"

    invoke-static {v4, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "OtaManager.transferSingleFile local ota file is not exists"

    invoke-static {v4, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ryeex/ble/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLength()I

    move-result p1

    sub-int/2addr p1, v2

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-static {v1, v2, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_0
    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/ByteUtil;->isEmpty([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "OtaManager.transferSingleFile transferFileBytes is empty"

    invoke-static {v4, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const/4 v0, -0x1

    const-string v1, "transfer file bytes is null"

    invoke-direct {p1, v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_3
    new-instance p1, LR20000O000000o/R20O00O0oo;

    invoke-direct {p1, v3}, LR20000O000000o/R20O00O0oo;-><init>(LR20000O000000o/R20O00O0oO0$R20Ooo0o;)V

    invoke-static {v0, v1, p1}, Lcom/ryeex/watch/protocol/pb/PbApi;->firmwareUpdateFile(Lcom/ryeex/watch/protocol/device/PbDevice;[BLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
