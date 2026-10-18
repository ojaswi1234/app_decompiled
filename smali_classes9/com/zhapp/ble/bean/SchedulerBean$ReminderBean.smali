.class public Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/SchedulerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReminderBean"
.end annotation


# static fields
.field public static REMINDER_BREAKFAST_TIME_TYPE:I = 0x2

.field public static REMINDER_CUSTOM_TIME_TYPE:I = 0xff

.field public static REMINDER_DINNER_TIME_TYPE:I = 0x5

.field public static REMINDER_GAME_TIME_TYPE:I = 0x1

.field public static REMINDER_HOMEWORK_TIME_TYPE:I = 0x6

.field public static REMINDER_LUNCH_TIME_TYPE:I = 0x3

.field public static REMINDER_SLEEP_TIME_TYPE:I = 0x0

.field public static REMINDER_SNACKS_TIME_TYPE:I = 0x4


# instance fields
.field public endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public isFriday:Z

.field public isMonday:Z

.field public isSaturday:Z

.field public isSunday:Z

.field public isThursday:Z

.field public isTuesday:Z

.field public isWednesday:Z

.field public reminderBerryId:I

.field public reminderName:Ljava/lang/String;

.field public reminderNotifyMeInAdvance:I

.field public reminderType:I

.field public startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public weekDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/zhapp/ble/bean/SettingTimeBean;Lcom/zhapp/ble/bean/SettingTimeBean;IZZZZZZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderBerryId:I

    .line 18
    iput p2, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderType:I

    .line 19
    iput-object p3, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderName:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 21
    iput-object p5, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 22
    iput p6, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderNotifyMeInAdvance:I

    .line 23
    iput-boolean p7, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isMonday:Z

    .line 24
    iput-boolean p8, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isTuesday:Z

    .line 25
    iput-boolean p9, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isWednesday:Z

    .line 26
    iput-boolean p10, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isThursday:Z

    .line 27
    iput-boolean p11, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isFriday:Z

    .line 28
    iput-boolean p12, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isSaturday:Z

    .line 29
    iput-boolean p13, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isSunday:Z

    const/4 p1, 0x0

    move p2, p8

    move p8, p7

    move p7, p2

    move p6, p9

    move p5, p10

    move p4, p11

    move p3, p12

    move p2, p13

    .line 30
    invoke-static/range {p1 .. p8}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryValue(ZZZZZZZZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/zhapp/ble/bean/SettingTimeBean;Lcom/zhapp/ble/bean/SettingTimeBean;IZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderType:I

    .line 4
    iput-object p2, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 6
    iput-object p4, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 7
    iput p5, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderNotifyMeInAdvance:I

    .line 8
    iput-boolean p6, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isMonday:Z

    .line 9
    iput-boolean p7, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isTuesday:Z

    .line 10
    iput-boolean p8, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isWednesday:Z

    .line 11
    iput-boolean p9, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isThursday:Z

    .line 12
    iput-boolean p10, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isFriday:Z

    .line 13
    iput-boolean p11, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isSaturday:Z

    .line 14
    iput-boolean p12, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isSunday:Z

    const/4 p1, 0x0

    move p2, p8

    move p8, p6

    move p6, p2

    move p5, p9

    move p4, p10

    move p3, p11

    move p2, p12

    .line 15
    invoke-static/range {p1 .. p8}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryValue(ZZZZZZZZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder;->getReminderType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderType:I

    .line 40
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder;->getReminderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderName:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 42
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder;->getEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 43
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder;->getReminderRepeat()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->analysisWeekDays(I)V

    .line 44
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder;->getReminderNotifyMeInAdvance()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderNotifyMeInAdvance:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->getReminderType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderType:I

    .line 33
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->getReminderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderName:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->getStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 35
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->getEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->getReminderRepeat()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->analysisWeekDays(I)V

    .line 37
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->getReminderNotifyMeInAdvance()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderNotifyMeInAdvance:I

    return-void
.end method


# virtual methods
.method public analysisWeekDays(I)V
    .locals 2

    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isMonday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isTuesday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isWednesday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isThursday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x4

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isFriday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x5

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isSaturday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x6

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isSunday:Z

    return-void
.end method

.method public calculateWeekDays()V
    .locals 8

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isSunday:Z

    iget-boolean v2, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isSaturday:Z

    iget-boolean v3, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isFriday:Z

    iget-boolean v4, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isThursday:Z

    iget-boolean v5, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isWednesday:Z

    iget-boolean v6, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isTuesday:Z

    iget-boolean v7, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isMonday:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryValue(ZZZZZZZZ)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReminderBean{reminderBerryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderBerryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reminderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reminderName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weekDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMonday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isMonday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTuesday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isTuesday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWednesday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isWednesday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThursday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isThursday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFriday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isFriday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaturday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isSaturday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSunday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->isSunday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reminderNotifyMeInAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderNotifyMeInAdvance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
