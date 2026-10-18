.class public Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z

.field private endTimeHour:I

.field private endTimeMinute:I

.field private startTimeHour:I

.field private startTimeMinute:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->endTimeHour:I

    return v0
.end method

.method public getEndTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->endTimeMinute:I

    return v0
.end method

.method public getStartTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->startTimeHour:I

    return v0
.end method

.method public getStartTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->startTimeMinute:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->enable:Z

    return-void
.end method

.method public setEndTimeHour(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->endTimeHour:I

    return-void
.end method

.method public setEndTimeMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->endTimeMinute:I

    return-void
.end method

.method public setStartTimeHour(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->startTimeHour:I

    return-void
.end method

.method public setStartTimeMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->startTimeMinute:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RaiseToWakeSetting{enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->startTimeHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->startTimeMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->endTimeHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;->endTimeMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
