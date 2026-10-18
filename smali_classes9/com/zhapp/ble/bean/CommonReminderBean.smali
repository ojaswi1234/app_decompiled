.class public Lcom/zhapp/ble/bean/CommonReminderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public drinkWater:I

.field public endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public frequency:I

.field public isOn:Z

.field public noDisturbInLaunch:Z

.field public startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public startTime:Lcom/zhapp/ble/bean/SettingTimeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    .line 52
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 53
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 54
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    .line 55
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getNoDisturbInLaunchBreak()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    .line 56
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getNoDisturbInLaunchBreakStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 57
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getNoDisturbInLaunchBreakEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 58
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getDrinkWater()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->drinkWater:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    .line 66
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 67
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->getEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 68
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->getFrequency()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    .line 61
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 62
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;->getEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 63
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;->getFrequency()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    .line 44
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 45
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 46
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    .line 47
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getNoDisturbInLaunchBreak()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    .line 48
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getNoDisturbInLaunchBreakStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 49
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getNoDisturbInLaunchBreakEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    .line 71
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 72
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 73
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    .line 74
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getNoDisturbInLaunchBreak()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    .line 75
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getNoDisturbInLaunchBreakStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 76
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getNoDisturbInLaunchBreakEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    .line 18
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 19
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    .line 21
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getNoDisturbInLaunchBreak()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    .line 22
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getNoDisturbInLaunchBreakStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 23
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getNoDisturbInLaunchBreakEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    .line 31
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->getStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 32
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->getEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 33
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->getFrequency()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    .line 26
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder;->getStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 27
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder;->getEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder;->getFrequency()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    .line 10
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 11
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getNoDisturbInLaunchBreak()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    .line 14
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getNoDisturbInLaunchBreakStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 15
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getNoDisturbInLaunchBreakEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    .line 36
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 37
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 38
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    .line 39
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getNoDisturbInLaunchBreak()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    .line 40
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getNoDisturbInLaunchBreakStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 41
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getNoDisturbInLaunchBreakEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    return-void
.end method

.method public constructor <init>(ZLcom/zhapp/ble/bean/SettingTimeBean;Lcom/zhapp/ble/bean/SettingTimeBean;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    .line 4
    iput-object p2, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 5
    iput-object p3, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 6
    iput p4, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    .line 7
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonReminderBean{isOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noDisturbInLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startNoonTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endNoonTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drinkWater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/CommonReminderBean;->drinkWater:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
