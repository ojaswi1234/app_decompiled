.class public Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;
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
    name = "HabitBean"
.end annotation


# static fields
.field public static HABIT_BRUSH_TEETH_TYPE:I = 0x1

.field public static HABIT_CUSTOM_TYPE:I = 0xff

.field public static HABIT_DRINK_WATER_TYPE:I = 0x0

.field public static HABIT_GET_UP_TYPE:I = 0x2

.field public static HABIT_MEDITATION_TYPE:I = 0x3

.field public static HABIT_READ_TIME_TYPE:I = 0x6

.field public static HABIT_STUDY_TYPE:I = 0x4

.field public static HABIT_TOILET_TIME_TYPE:I = 0x7

.field public static HABIT_WASH_HANDS_TYPE:I = 0x5


# instance fields
.field public habitBerryId:I

.field public habitName:Ljava/lang/String;

.field public habitTimeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SettingTimeBean;",
            ">;"
        }
    .end annotation
.end field

.field public habitType:I

.field public isFriday:Z

.field public isMonday:Z

.field public isSaturday:Z

.field public isSunday:Z

.field public isThursday:Z

.field public isTuesday:Z

.field public isWednesday:Z

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

.method public constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SettingTimeBean;",
            ">;ZZZZZZZ)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitBerryId:I

    .line 16
    iput p2, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitType:I

    .line 17
    iput-object p3, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitName:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    .line 19
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isMonday:Z

    .line 20
    iput-boolean p6, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isTuesday:Z

    .line 21
    iput-boolean p7, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isWednesday:Z

    .line 22
    iput-boolean p8, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isThursday:Z

    .line 23
    iput-boolean p9, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isFriday:Z

    .line 24
    iput-boolean p10, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isSaturday:Z

    .line 25
    iput-boolean p11, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isSunday:Z

    const/4 p1, 0x0

    move p2, p8

    move p8, p5

    move p5, p2

    move p2, p7

    move p7, p6

    move p6, p2

    move p4, p9

    move p3, p10

    move p2, p11

    .line 26
    invoke-static/range {p1 .. p8}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryValue(ZZZZZZZZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SettingTimeBean;",
            ">;ZZZZZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitType:I

    .line 4
    iput-object p2, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    .line 6
    iput-boolean p4, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isMonday:Z

    .line 7
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isTuesday:Z

    .line 8
    iput-boolean p6, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isWednesday:Z

    .line 9
    iput-boolean p7, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isThursday:Z

    .line 10
    iput-boolean p8, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isFriday:Z

    .line 11
    iput-boolean p9, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isSaturday:Z

    .line 12
    iput-boolean p10, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isSunday:Z

    const/4 p1, 0x0

    move p2, p8

    move p8, p4

    move p4, p2

    move p2, p7

    move p7, p5

    move p5, p2

    move p3, p9

    move p2, p10

    .line 13
    invoke-static/range {p1 .. p8}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryValue(ZZZZZZZZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit;->getHabitType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitType:I

    .line 37
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit;->getHabitName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit;->getAlertRepeat()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->analysisWeekDays(I)V

    .line 39
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit;->getHabitTimeSetList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit;->getHabitTimeSetList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;->getListCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit;->getHabitTimeSetList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet;

    .line 42
    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    new-instance v2, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet;->getTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getHabitType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitType:I

    .line 29
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getHabitName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getAlertRepeat()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->analysisWeekDays(I)V

    .line 31
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getHabitTimeSetList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getHabitTimeSetList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;->getListCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getHabitTimeSetList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet;

    .line 34
    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    new-instance v2, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet;->getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public analysisWeekDays(I)V
    .locals 2

    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isMonday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isTuesday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isWednesday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isThursday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x4

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isFriday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x5

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isSaturday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x6

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isSunday:Z

    return-void
.end method

.method public calculateWeekDays()V
    .locals 8

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isSunday:Z

    iget-boolean v2, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isSaturday:Z

    iget-boolean v3, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isFriday:Z

    iget-boolean v4, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isThursday:Z

    iget-boolean v5, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isWednesday:Z

    iget-boolean v6, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isTuesday:Z

    iget-boolean v7, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isMonday:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryValue(ZZZZZZZZ)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HabitBean{habitBerryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitBerryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", habitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", habitName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', habitTimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weekDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMonday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isMonday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTuesday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isTuesday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWednesday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isWednesday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThursday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isThursday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFriday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isFriday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaturday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isSaturday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSunday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->isSunday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
