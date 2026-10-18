.class public Lcom/ido/ble/protocol/model/HeartRateInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final REMIND_OFF:I = 0x0

.field public static final REMIND_ON:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private aerobicThreshold:I

.field private anaerobicThreshold:I

.field private burnFatThreshold:I

.field private limintThreshold:I

.field private maxHrRemind:I

.field private minHr:I

.field private minHrRemind:I

.field private range1:I

.field private range2:I

.field private range3:I

.field private range4:I

.field private range5:I

.field private remindStartHour:I

.field private remindStartMinute:I

.field private remindStopHour:I

.field private remindStopMinute:I

.field private userMaxHR:I

.field private warmUpThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->maxHrRemind:I

    iput v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->minHrRemind:I

    return-void
.end method


# virtual methods
.method public getAerobicThreshold()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->aerobicThreshold:I

    return v0
.end method

.method public getAnaerobicThreshold()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->anaerobicThreshold:I

    return v0
.end method

.method public getBurnFatThreshold()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->burnFatThreshold:I

    return v0
.end method

.method public getLimintThreshold()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->limintThreshold:I

    return v0
.end method

.method public getMaxHrRemind()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->maxHrRemind:I

    return v0
.end method

.method public getMinHr()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->minHr:I

    return v0
.end method

.method public getMinHrRemind()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->minHrRemind:I

    return v0
.end method

.method public getRemindStartHour()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStartHour:I

    return v0
.end method

.method public getRemindStartMinute()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStartMinute:I

    return v0
.end method

.method public getRemindStopHour()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStopHour:I

    return v0
.end method

.method public getRemindStopMinute()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStopMinute:I

    return v0
.end method

.method public getUserMaxHR()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->userMaxHR:I

    return v0
.end method

.method public getWarmUpThreshold()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->warmUpThreshold:I

    return v0
.end method

.method public setAerobicThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->aerobicThreshold:I

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->range3:I

    return-void
.end method

.method public setAnaerobicThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->anaerobicThreshold:I

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->range4:I

    return-void
.end method

.method public setBurnFatThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->burnFatThreshold:I

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->range2:I

    return-void
.end method

.method public setLimintThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->limintThreshold:I

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->range5:I

    return-void
.end method

.method public setMaxHrRemind(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->maxHrRemind:I

    return-void
.end method

.method public setMinHr(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->minHr:I

    return-void
.end method

.method public setMinHrRemind(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->minHrRemind:I

    return-void
.end method

.method public setRemindStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStartHour:I

    return-void
.end method

.method public setRemindStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStartMinute:I

    return-void
.end method

.method public setRemindStopHour(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStopHour:I

    return-void
.end method

.method public setRemindStopMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStopMinute:I

    return-void
.end method

.method public setUserMaxHR(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->userMaxHR:I

    return-void
.end method

.method public setWarmUpThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->warmUpThreshold:I

    iput p1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->range1:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartRateInterval{burnFatThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->burnFatThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aerobicThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->aerobicThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limintThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->limintThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->warmUpThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anaerobicThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->anaerobicThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->minHr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHrRemind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->maxHrRemind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHrRemind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->minHrRemind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remindStartHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStartHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remindStartMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStartMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remindStopHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStopHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remindStopMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->remindStopMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userMaxHR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->userMaxHR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->range1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->range2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->range3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->range4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/HeartRateInterval;->range5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
