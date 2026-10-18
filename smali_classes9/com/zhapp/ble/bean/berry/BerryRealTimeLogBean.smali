.class public Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dataLen:I

.field private fileName:Ljava/lang/String;

.field private logType:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getLogType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->logType:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo$TYPE_ID;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->status:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->fileName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getDataLen()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->dataLen:I

    return-void
.end method


# virtual methods
.method public getDataLen()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->dataLen:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLogType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->logType:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->status:I

    return v0
.end method

.method public setDataLen(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->dataLen:I

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setLogType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->logType:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BerryRealTimeLogBean{logType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->logType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dataLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryRealTimeLogBean;->dataLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
