.class public Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private event:I

.field private funcDisable:I

.field private isOnWrist:Z

.field private protectLevel:I

.field private tempHappened:I

.field private tempPeak:I

.field private tempSensorState:Z

.field private timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getEvent()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_EventDeviceTemp_E;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->event:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getProtectLevel()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_ProtectLevel_E;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->protectLevel:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getIsOnWrist()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->isOnWrist:Z

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getTempHappened()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempHappened:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getTempPeak()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempPeak:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getFuncDisable()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->funcDisable:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getTempSensorState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempSensorState:Z

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEvent;->getTimestamp()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->timestamp:I

    return-void
.end method


# virtual methods
.method public getEvent()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->event:I

    return v0
.end method

.method public getFuncDisable()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->funcDisable:I

    return v0
.end method

.method public getProtectLevel()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->protectLevel:I

    return v0
.end method

.method public getTempHappened()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempHappened:I

    return v0
.end method

.method public getTempPeak()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempPeak:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->timestamp:I

    return v0
.end method

.method public isOnWrist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->isOnWrist:Z

    return v0
.end method

.method public isTempSensorState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempSensorState:Z

    return v0
.end method

.method public setEvent(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->event:I

    return-void
.end method

.method public setFuncDisable(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->funcDisable:I

    return-void
.end method

.method public setOnWrist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->isOnWrist:Z

    return-void
.end method

.method public setProtectLevel(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->protectLevel:I

    return-void
.end method

.method public setTempHappened(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempHappened:I

    return-void
.end method

.method public setTempPeak(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempPeak:I

    return-void
.end method

.method public setTempSensorState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempSensorState:Z

    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->timestamp:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceTemperatureEventBean{event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->event:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protectLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->protectLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOnWrist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->isOnWrist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tempHappened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempHappened:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempPeak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempPeak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", funcDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->funcDisable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempSensorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->tempSensorState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;->timestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
