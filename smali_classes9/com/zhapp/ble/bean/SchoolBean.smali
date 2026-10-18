.class public Lcom/zhapp/ble/bean/SchoolBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public isFriday:Z

.field public isMonday:Z

.field public isSaturday:Z

.field public isSunday:Z

.field public isThursday:Z

.field public isTuesday:Z

.field public isWednesday:Z

.field public reminderAdvanceTime:I

.field public schoolModeAllowWatchExit:Z

.field public schoolModeAodSwitch:Z

.field public schoolModeSwitch:Z

.field public startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public weekDays:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->getSchoolModeSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeSwitch:Z

    .line 13
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 14
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->getEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->getSchoolModeWeekDays()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/zhapp/ble/bean/SchoolBean;->analysisWeekDays(I)V

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->getReminderAdvanceTime()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->reminderAdvanceTime:I

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->getSchoolModeAodSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAodSwitch:Z

    .line 19
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->getSchoolModeAllowWatchExit()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAllowWatchExit:Z

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode;->getSchoolModeSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeSwitch:Z

    .line 4
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode;->getStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 5
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode;->getEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode;->getSchoolModeWeekDays()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/zhapp/ble/bean/SchoolBean;->analysisWeekDays(I)V

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode;->getReminderAdvanceTime()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->reminderAdvanceTime:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode;->getSchoolModeAodSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAodSwitch:Z

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode;->getSchoolModeAllowWatchExit()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAllowWatchExit:Z

    return-void
.end method

.method public constructor <init>(ZLcom/zhapp/ble/bean/SettingTimeBean;Lcom/zhapp/ble/bean/SettingTimeBean;ZZZZZZZIZZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeSwitch:Z

    .line 22
    iput-object p2, p0, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 23
    iput-object p3, p0, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 24
    iput-boolean p4, p0, Lcom/zhapp/ble/bean/SchoolBean;->isMonday:Z

    .line 25
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/SchoolBean;->isTuesday:Z

    .line 26
    iput-boolean p6, p0, Lcom/zhapp/ble/bean/SchoolBean;->isWednesday:Z

    .line 27
    iput-boolean p7, p0, Lcom/zhapp/ble/bean/SchoolBean;->isThursday:Z

    .line 28
    iput-boolean p8, p0, Lcom/zhapp/ble/bean/SchoolBean;->isFriday:Z

    .line 29
    iput-boolean p9, p0, Lcom/zhapp/ble/bean/SchoolBean;->isSaturday:Z

    .line 30
    iput-boolean p10, p0, Lcom/zhapp/ble/bean/SchoolBean;->isSunday:Z

    .line 31
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/SchoolBean;->calculateWeekDays()V

    const/4 p1, 0x0

    move p2, p8

    move p8, p4

    move p4, p2

    move p2, p7

    move p7, p5

    move p5, p2

    move p3, p9

    move p2, p10

    .line 32
    invoke-static/range {p1 .. p8}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryValue(ZZZZZZZZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    .line 33
    iput p11, p0, Lcom/zhapp/ble/bean/SchoolBean;->reminderAdvanceTime:I

    .line 34
    iput-boolean p12, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAodSwitch:Z

    .line 35
    iput-boolean p13, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAllowWatchExit:Z

    return-void
.end method


# virtual methods
.method public analysisWeekDays(I)V
    .locals 2

    iput p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isMonday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isTuesday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isWednesday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isThursday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x4

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isFriday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x5

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isSaturday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x6

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isSunday:Z

    return-void
.end method

.method public calculateWeekDays()V
    .locals 8

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isSunday:Z

    iget-boolean v2, p0, Lcom/zhapp/ble/bean/SchoolBean;->isSaturday:Z

    iget-boolean v3, p0, Lcom/zhapp/ble/bean/SchoolBean;->isFriday:Z

    iget-boolean v4, p0, Lcom/zhapp/ble/bean/SchoolBean;->isThursday:Z

    iget-boolean v5, p0, Lcom/zhapp/ble/bean/SchoolBean;->isWednesday:Z

    iget-boolean v6, p0, Lcom/zhapp/ble/bean/SchoolBean;->isTuesday:Z

    iget-boolean v7, p0, Lcom/zhapp/ble/bean/SchoolBean;->isMonday:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryValue(ZZZZZZZZ)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchoolBean{schoolModeSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weekDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMonday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isMonday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTuesday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isTuesday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWednesday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isWednesday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThursday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isThursday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFriday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isFriday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaturday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isSaturday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSunday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->isSunday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reminderAdvanceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->reminderAdvanceTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", schoolModeAodSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAodSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", schoolModeAllowWatchExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAllowWatchExit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
