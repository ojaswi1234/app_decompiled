.class public Lcom/ryeex/ble/common/model/entity/SitRemindSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z

.field private endTimeHour:I

.field private endTimeMinute:I

.field private forbidEnable:Z

.field private forbidEndTimeHour:I

.field private forbidEndTimeMinute:I

.field private forbidStartTimeHour:I

.field private forbidStartTimeMinute:I

.field private startTimeHour:I

.field private startTimeMinute:I

.field private timeThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->startTimeHour:I

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->startTimeMinute:I

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->endTimeHour:I

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->endTimeMinute:I

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidStartTimeHour:I

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidStartTimeMinute:I

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidEndTimeHour:I

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidEndTimeMinute:I

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->timeThreshold:I

    return-void
.end method


# virtual methods
.method public getEndTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->endTimeHour:I

    return v0
.end method

.method public getEndTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->endTimeMinute:I

    return v0
.end method

.method public getForbidEndTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidEndTimeHour:I

    return v0
.end method

.method public getForbidEndTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidEndTimeMinute:I

    return v0
.end method

.method public getForbidStartTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidStartTimeHour:I

    return v0
.end method

.method public getForbidStartTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidStartTimeMinute:I

    return v0
.end method

.method public getStartTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->startTimeHour:I

    return v0
.end method

.method public getStartTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->startTimeMinute:I

    return v0
.end method

.method public getTimeThreshold()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->timeThreshold:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->enable:Z

    return v0
.end method

.method public isForbidEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidEnable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->enable:Z

    return-void
.end method

.method public setEndTimeHour(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->endTimeHour:I

    return-void
.end method

.method public setEndTimeMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->endTimeMinute:I

    return-void
.end method

.method public setForbidEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidEnable:Z

    return-void
.end method

.method public setForbidEndTimeHour(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidEndTimeHour:I

    return-void
.end method

.method public setForbidEndTimeMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidEndTimeMinute:I

    return-void
.end method

.method public setForbidStartTimeHour(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidStartTimeHour:I

    return-void
.end method

.method public setForbidStartTimeMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidStartTimeMinute:I

    return-void
.end method

.method public setStartTimeHour(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->startTimeHour:I

    return-void
.end method

.method public setStartTimeMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->startTimeMinute:I

    return-void
.end method

.method public setTimeThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->timeThreshold:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SitRemindSetting{enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->startTimeHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->startTimeMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->endTimeHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->endTimeMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forbidEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forbidStartTimeHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidStartTimeHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forbidStartTimeMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidStartTimeMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forbidEndTimeHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidEndTimeHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forbidEndTimeMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->forbidEndTimeMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->timeThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
