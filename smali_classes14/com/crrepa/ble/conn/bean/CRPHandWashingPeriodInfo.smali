.class public Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private enable:Z

.field private period:I

.field private startHour:I

.field private startMinute:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->enable:Z

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->startHour:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->startMinute:I

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->count:I

    iput p5, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->period:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->count:I

    return v0
.end method

.method public getPeriod()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->period:I

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->startHour:I

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->startMinute:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->enable:Z

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->count:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->enable:Z

    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->period:I

    return-void
.end method

.method public setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->startHour:I

    return-void
.end method

.method public setStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->startMinute:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPHandWashingPeriodInfo{enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->startHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->startMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->period:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
