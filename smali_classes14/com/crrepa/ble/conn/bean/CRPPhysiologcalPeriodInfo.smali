.class public Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acrossYears:Z

.field private menstrualPeriod:I

.field private menstrualReminder:Z

.field private ovulationDayReminder:Z

.field private ovulationEndReminder:Z

.field private ovulationReminder:Z

.field private physiologcalPeriod:I

.field private reminderHour:I

.field private reminderMinute:I

.field private startDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;ZZZZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->physiologcalPeriod:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->menstrualPeriod:I

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->startDate:Ljava/util/Date;

    iput-boolean p4, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->menstrualReminder:Z

    iput-boolean p5, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationReminder:Z

    iput-boolean p6, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationDayReminder:Z

    iput-boolean p7, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationEndReminder:Z

    iput p8, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->reminderHour:I

    iput p9, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->reminderMinute:I

    return-void
.end method


# virtual methods
.method public getMenstrualPeriod()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->menstrualPeriod:I

    return v0
.end method

.method public getPhysiologcalPeriod()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->physiologcalPeriod:I

    return v0
.end method

.method public getReminderHour()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->reminderHour:I

    return v0
.end method

.method public getReminderMinute()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->reminderMinute:I

    return v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public isAcrossYears()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->acrossYears:Z

    return v0
.end method

.method public isMenstrualReminder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->menstrualReminder:Z

    return v0
.end method

.method public isOvulationDayReminder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationDayReminder:Z

    return v0
.end method

.method public isOvulationEndReminder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationEndReminder:Z

    return v0
.end method

.method public isOvulationReminder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationReminder:Z

    return v0
.end method

.method public setAcrossYears(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->acrossYears:Z

    return-void
.end method

.method public setMenstrualPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->menstrualPeriod:I

    return-void
.end method

.method public setMenstrualReminder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->menstrualReminder:Z

    return-void
.end method

.method public setOvulationDayReminder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationDayReminder:Z

    return-void
.end method

.method public setOvulationEndReminder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationEndReminder:Z

    return-void
.end method

.method public setOvulationReminder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationReminder:Z

    return-void
.end method

.method public setPhysiologcalPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->physiologcalPeriod:I

    return-void
.end method

.method public setReminderHour(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->reminderHour:I

    return-void
.end method

.method public setReminderMinute(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->reminderMinute:I

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->startDate:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPPhysiologcalPeriodInfo{physiologcalPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->physiologcalPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menstrualPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->menstrualPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->startDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menstrualReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->menstrualReminder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ovulationReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationReminder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ovulationDayReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationDayReminder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ovulationEndReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->ovulationEndReminder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reminderHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->reminderHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reminderMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->reminderMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acrossYears="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->acrossYears:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
