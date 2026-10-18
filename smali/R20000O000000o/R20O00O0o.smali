.class public final LR20000O000000o/R20O00O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic t:Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;

.field public final synthetic u:LR20000O000000o/R20O00OOOo;


# direct methods
.method public constructor <init>(LR20000O000000o/R20O00OOOo;Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R20O00O0o;->u:LR20000O000000o/R20O00OOOo;

    iput-object p2, p0, LR20000O000000o/R20O00O0o;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p3, p0, LR20000O000000o/R20O00O0o;->t:Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LR20000O000000o/R20O00O0o;->u:LR20000O000000o/R20O00OOOo;

    iget-object v4, p0, LR20000O000000o/R20O00O0o;->s:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v0, p0, LR20000O000000o/R20O00O0o;->t:Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;

    new-instance v3, LR20000O000000o/R20O00O0o$R20Ooo0o;

    invoke-direct {v3, p0}, LR20000O000000o/R20O00O0o$R20Ooo0o;-><init>(LR20000O000000o/R20O00O0o;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "OtaManager.startOtaReal"

    const-string v5, "ryeex-wa-ota"

    invoke-static {v5, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const/4 v1, -0x1

    const-string v2, "firmwareUpdateInfo.urlItemList is empty"

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "urlItem.localPath="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLocalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OtaManager.startOtaReal files is all correct and start ota  getOtaConnInterval="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ryeex/ble/transfer/device/BleDevice;->getOtaConnInterval()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->isForce()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;->setForce(Z)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;

    invoke-virtual {v0}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->isResFull()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;->setResFull(Z)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;

    invoke-virtual {v4}, Lcom/ryeex/ble/transfer/device/BleDevice;->getOtaConnInterval()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;->setOtaConnInterval(I)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    move-object v8, v5

    move v5, v6

    move v7, v5

    :goto_0
    if-ge v7, v0, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem$Builder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem$Builder;->setFwId(I)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem$Builder;

    invoke-virtual {v9}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLength()I

    move-result v11

    if-gtz v11, :cond_4

    invoke-virtual {v9}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLocalPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ryeex/ble/common/utils/FileUtil;->readBytes(Ljava/lang/String;)[B

    move-result-object v11

    if-eqz v11, :cond_3

    array-length v11, v11

    goto :goto_1

    :cond_3
    move v11, v6

    :goto_1
    invoke-virtual {v9, v11}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setLength(I)V

    :cond_4
    invoke-virtual {v9}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLength()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem$Builder;->setLength(I)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem$Builder;

    invoke-virtual {v9}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getMd5()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ryeex/ble/connector/utils/StringUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem$Builder;->setFirmwareMd5(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem$Builder;

    invoke-virtual {v10}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;->addItems(Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateItem;)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;

    invoke-virtual {v9}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->getLength()I

    move-result v9

    add-int/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendStartMessage()V

    new-instance v0, LR20000O000000o/R20O00O0oOO;

    invoke-direct/range {v0 .. v5}, LR20000O000000o/R20O00O0oOO;-><init>(LR20000O000000o/R20O00OOOo;Ljava/util/List;LR20000O000000o/R20O00O0o$R20Ooo0o;Lcom/ryeex/watch/adapter/device/WatchDevice;I)V

    invoke-static {v4, v6, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->firmwareUpdateStart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
