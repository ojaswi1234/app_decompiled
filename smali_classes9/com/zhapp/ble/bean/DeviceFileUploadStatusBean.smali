.class public Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fileSize:I

.field private isSuccessful:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;->getType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->type:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus$TYPE_ID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus$TYPE_ID;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->isSuccessful:Z

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;->getFileSize()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->fileSize:I

    return-void
.end method


# virtual methods
.method public getFileSize()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->fileSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->type:I

    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->isSuccessful:Z

    return v0
.end method

.method public setFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->fileSize:I

    return-void
.end method

.method public setSuccessful(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->isSuccessful:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceFileUploadStatusBean{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->isSuccessful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->fileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
