.class public Lcom/zhapp/ble/bean/ActiveMeasuringBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isWrist:Z

.field private measureTime:I

.field private measureType:I

.field private measureValue:I

.field private switchMeasure:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;->getMeasureType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureType:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;->getSwitchMeasure()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->switchMeasure:Z

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;->getWristStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->isWrist:Z

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;->getMeasureTime()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureTime:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;->getMeasureValue()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureValue:I

    return-void
.end method


# virtual methods
.method public getMeasureTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureTime:I

    return v0
.end method

.method public getMeasureType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureType:I

    return v0
.end method

.method public getMeasureValue()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureValue:I

    return v0
.end method

.method public isSwitchMeasure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->switchMeasure:Z

    return v0
.end method

.method public isWrist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->isWrist:Z

    return v0
.end method

.method public setMeasureTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureTime:I

    return-void
.end method

.method public setMeasureType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureType:I

    return-void
.end method

.method public setMeasureValue(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureValue:I

    return-void
.end method

.method public setSwitchMeasure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->switchMeasure:Z

    return-void
.end method

.method public setWrist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->isWrist:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveMeasuringBean{measureType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", switchMeasure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->switchMeasure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWrist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->isWrist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", measureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MeasureValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActiveMeasuringBean;->measureValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
