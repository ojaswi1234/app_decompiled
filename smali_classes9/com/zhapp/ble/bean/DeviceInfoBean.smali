.class public Lcom/zhapp/ble/bean/DeviceInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public equipmentNumber:Ljava/lang/String;

.field public firmwareVersion:Ljava/lang/String;

.field private isNewSportsIconProtocolSwitch:Z

.field private lastDisconnectReason:J

.field private lastDisconnectTimestamp:J

.field public mac:Ljava/lang/String;

.field private remoteCamera:Z

.field private sdkLastDisconnectLog:Ljava/lang/String;

.field public serialNumber:Ljava/lang/String;

.field public sppSupportFlat:Z


# direct methods
.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->firmwareVersion:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->equipmentNumber:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->mac:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->serialNumber:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->sdkLastDisconnectLog:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->sppSupportFlat:Z

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->firmwareVersion:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getEquipmentNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->equipmentNumber:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->mac:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->serialNumber:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->remoteCamera:Z

    .line 29
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->isNewSportsIconProtocolSwitch:Z

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->lastDisconnectReason:J

    .line 31
    iput-wide v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->lastDisconnectTimestamp:J

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->sppSupportFlat:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->firmwareVersion:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->equipmentNumber:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->mac:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->serialNumber:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->sdkLastDisconnectLog:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->sppSupportFlat:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->firmwareVersion:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getEquipmentNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->equipmentNumber:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->mac:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->serialNumber:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasRemoteDeviceRemoteCameraSwitch()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getRemoteDeviceRemoteCameraSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->remoteCamera:Z

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSportsIconFunctionProtocolSwitch()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSportsIconFunctionProtocolSwitch()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->isNewSportsIconProtocolSwitch:Z

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getLastDisconnectReason()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->lastDisconnectReason:J

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getLastDisconnectTimestamp()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->lastDisconnectTimestamp:J

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSppSupportFlat()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->sppSupportFlat:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getLastDisconnectReason()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->lastDisconnectReason:J

    return-wide v0
.end method

.method public getLastDisconnectTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->lastDisconnectTimestamp:J

    return-wide v0
.end method

.method public getSdkLastDisconnectLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->sdkLastDisconnectLog:Ljava/lang/String;

    return-object v0
.end method

.method public isNewSportsIconProtocolSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->isNewSportsIconProtocolSwitch:Z

    return v0
.end method

.method public isRemoteCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->remoteCamera:Z

    return v0
.end method

.method public setLastDisconnectReason(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->lastDisconnectReason:J

    return-void
.end method

.method public setLastDisconnectTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->lastDisconnectTimestamp:J

    return-void
.end method

.method public setNewSportsIconProtocolSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->isNewSportsIconProtocolSwitch:Z

    return-void
.end method

.method public setRemoteCamera(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->remoteCamera:Z

    return-void
.end method

.method public setSdkLastDisconnectLog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->sdkLastDisconnectLog:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfoBean{firmwareVersion=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', equipmentNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->equipmentNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serialNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->serialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', remoteCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->remoteCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNewSportsIconProtocolSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->isNewSportsIconProtocolSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastDisconnectReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->lastDisconnectReason:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastDisconnectTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->lastDisconnectTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sdkLastDisconnectLog=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->sdkLastDisconnectLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sppSupportFlat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DeviceInfoBean;->sppSupportFlat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
