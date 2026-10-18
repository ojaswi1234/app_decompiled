.class public Lcom/zhapp/ble/bean/SleepModeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public minimizeScreen:Z

.field public rapidEyeMovement:Z

.field public sleepModeSwitch:Z

.field public smartSwitch:Z

.field public startTime:Lcom/zhapp/ble/bean/SettingTimeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->getSleepModeSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepModeBean;->sleepModeSwitch:Z

    .line 18
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 19
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->getEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->getRapidEyeMovement()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepModeBean;->rapidEyeMovement:Z

    .line 21
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->getDoNotDisturbSmartSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepModeBean;->smartSwitch:Z

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->getMinimizeScreenBrightness()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SleepModeBean;->minimizeScreen:Z

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode;->getSleepModeSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepModeBean;->sleepModeSwitch:Z

    .line 4
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode;->getStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 5
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode;->getEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode;->getRapidEyeMovement()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepModeBean;->rapidEyeMovement:Z

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode;->getDoNotDisturbSmartSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepModeBean;->smartSwitch:Z

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode;->getMinimizeScreenBrightness()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SleepModeBean;->minimizeScreen:Z

    return-void
.end method

.method public constructor <init>(ZLcom/zhapp/ble/bean/SettingTimeBean;Lcom/zhapp/ble/bean/SettingTimeBean;ZZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SleepModeBean;->sleepModeSwitch:Z

    .line 11
    iput-object p2, p0, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 12
    iput-object p3, p0, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 13
    iput-boolean p4, p0, Lcom/zhapp/ble/bean/SleepModeBean;->rapidEyeMovement:Z

    .line 14
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/SleepModeBean;->smartSwitch:Z

    .line 15
    iput-boolean p6, p0, Lcom/zhapp/ble/bean/SleepModeBean;->minimizeScreen:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepModeBean{sleepModeSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SleepModeBean;->sleepModeSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rapidEyeMovement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SleepModeBean;->rapidEyeMovement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", smartSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SleepModeBean;->smartSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimizeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SleepModeBean;->minimizeScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
