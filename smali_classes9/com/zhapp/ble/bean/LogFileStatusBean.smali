.class public Lcom/zhapp/ble/bean/LogFileStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private age:I

.field private battery:I

.field private fileName:Ljava/lang/String;

.field private fileSize:I

.field private firmwareVersion:Ljava/lang/String;

.field private hardwareInfo:Ljava/lang/String;

.field private hight:I

.field private isExist:Z

.field private sex:I

.field private type:I

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo$TYPE_ID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo$TYPE_ID;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->isExist:Z

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->type:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->fileName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getFileSize()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->fileSize:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->firmwareVersion:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getHardwareInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->hardwareInfo:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getBattery()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->battery:I

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getHight()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->hight:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getWeight()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->weight:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getAge()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->age:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getSex()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->sex:I

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->age:I

    return v0
.end method

.method public getBattery()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->battery:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->fileSize:I

    return v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->hardwareInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getHight()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->hight:I

    return v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->sex:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->type:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->weight:I

    return v0
.end method

.method public isExist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->isExist:Z

    return v0
.end method

.method public setAge(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->age:I

    return-void
.end method

.method public setBattery(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->battery:I

    return-void
.end method

.method public setExist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->isExist:Z

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->fileSize:I

    return-void
.end method

.method public setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public setHardwareInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->hardwareInfo:Ljava/lang/String;

    return-void
.end method

.method public setHight(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->hight:I

    return-void
.end method

.method public setSex(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->sex:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->type:I

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->weight:I

    return-void
.end method

.method public sexIsFemale()Z
    .locals 2

    iget v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->sex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sexIsMale()Z
    .locals 2

    iget v0, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->sex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogFileStatusBean{isExist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->isExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->fileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hardwareInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->hardwareInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->battery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->hight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/LogFileStatusBean;->sex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
