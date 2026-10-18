.class public Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private battLevel:I

.field private chargeStatus:I

.field private isOpen:Z

.field private serialNums:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getBattLevel()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->battLevel:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getLidStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->isOpen:Z

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getSerialNums()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->serialNums:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->version:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getChargeStatus()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->chargeStatus:I

    return-void
.end method


# virtual methods
.method public getBattLevel()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->battLevel:I

    return v0
.end method

.method public getChargeStatus()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->chargeStatus:I

    return v0
.end method

.method public getSerialNums()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->serialNums:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->isOpen:Z

    return v0
.end method

.method public setBattLevel(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->battLevel:I

    return-void
.end method

.method public setChargeStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->chargeStatus:I

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->isOpen:Z

    return-void
.end method

.method public setSerialNums(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->serialNums:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingChargingCaseInfoBean{battLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->battLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->isOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serialNums=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->serialNums:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', chargeStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;->chargeStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
