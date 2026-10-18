.class public Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:I

.field private startTime:I

.field private totalTime:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->startTime:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->endTime:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->totalTime:I

    return-void
.end method


# virtual methods
.method public getEndTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->endTime:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->startTime:I

    return v0
.end method

.method public getTotalTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->totalTime:I

    return v0
.end method

.method public setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->endTime:I

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->startTime:I

    return-void
.end method

.method public setTotalTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->totalTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPNapSleepInfo{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->endTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;->totalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
