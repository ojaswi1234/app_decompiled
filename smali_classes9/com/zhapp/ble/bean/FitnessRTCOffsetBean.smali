.class public Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private offFlag:Z

.field private offSecondTime:I

.field private phoneSyncRtcTime:I

.field private powerOffRtcTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessOffsetType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessOffsetType;->getOffFlag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->offFlag:Z

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessOffsetType;->getPowerOffRtcTime()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->powerOffRtcTime:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessOffsetType;->getPhoneSyncRtcTime()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->phoneSyncRtcTime:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessOffsetType;->getOffSecondTime()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->offSecondTime:I

    return-void
.end method


# virtual methods
.method public getOffSecondTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->offSecondTime:I

    return v0
.end method

.method public getPhoneSyncRtcTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->phoneSyncRtcTime:I

    return v0
.end method

.method public getPowerOffRtcTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->powerOffRtcTime:I

    return v0
.end method

.method public isOffFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->offFlag:Z

    return v0
.end method

.method public setOffFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->offFlag:Z

    return-void
.end method

.method public setOffSecondTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->offSecondTime:I

    return-void
.end method

.method public setPhoneSyncRtcTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->phoneSyncRtcTime:I

    return-void
.end method

.method public setPowerOffRtcTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->powerOffRtcTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FitnessOffsetBean{offFlag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->offFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", powerOffRtcTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->powerOffRtcTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneSyncRtcTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->phoneSyncRtcTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offSecondTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;->offSecondTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
