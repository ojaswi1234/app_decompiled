.class public Lcn/appscomm/bluetoothsdk/model/SwitchType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public antiLostSwitch:Z

.field public autoSleepSwitch:Z

.field public autoSyncSwitch:Z

.field public calendarSwitch:Z

.field public emailSwitch:Z

.field public goalAchievedSwitch:Z

.field public heartRateMonitorSwitch:Z

.field public incomeCallSwitch:Z

.field public lowPowerSwitch:Z

.field public missCallSwitch:Z

.field public raiseWakeSwitch:Z

.field public realHeartRateSwitch:Z

.field public realHeartRateUpload:Z

.field public ringSwitch:Z

.field public secondRemindSwitch:Z

.field public sedentarySwitch:Z

.field public sleepSwitch:Z

.field public smsSwitch:Z

.field public socialSwitch:Z

.field public superAlarmClockSwitch:Z

.field public threeAxesSensor:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->antiLostSwitch:Z

    iput-boolean p2, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->autoSyncSwitch:Z

    iput-boolean p3, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->sleepSwitch:Z

    iput-boolean p4, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->autoSleepSwitch:Z

    iput-boolean p5, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->incomeCallSwitch:Z

    iput-boolean p6, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->missCallSwitch:Z

    iput-boolean p7, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->smsSwitch:Z

    iput-boolean p8, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->socialSwitch:Z

    iput-boolean p9, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->emailSwitch:Z

    iput-boolean p10, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->calendarSwitch:Z

    iput-boolean p11, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->sedentarySwitch:Z

    iput-boolean p12, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->lowPowerSwitch:Z

    iput-boolean p13, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->secondRemindSwitch:Z

    iput-boolean p14, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->ringSwitch:Z

    iput-boolean p15, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->raiseWakeSwitch:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->goalAchievedSwitch:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->realHeartRateSwitch:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->superAlarmClockSwitch:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->heartRateMonitorSwitch:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->threeAxesSensor:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchType{antiLostSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->antiLostSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoSyncSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->autoSyncSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sleepSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->sleepSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoSleepSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->autoSleepSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incomeCallSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->incomeCallSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", missCallSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->missCallSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", smsSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->smsSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", socialSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->socialSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emailSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->emailSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", calendarSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->calendarSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sedentarySwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->sedentarySwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowPowerSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->lowPowerSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondRemindSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->secondRemindSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ringSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->ringSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", raiseWakeSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->raiseWakeSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", goalAchievedSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->goalAchievedSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", realHeartRateUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->realHeartRateUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", superAlarmClockSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->superAlarmClockSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateMonitorSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->heartRateMonitorSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", realHeartRateSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->realHeartRateSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", threeAxesSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/SwitchType;->threeAxesSensor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
