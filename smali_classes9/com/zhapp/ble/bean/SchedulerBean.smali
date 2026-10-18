.class public Lcom/zhapp/ble/bean/SchedulerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;,
        Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;,
        Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;
    }
.end annotation


# instance fields
.field public alertList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;",
            ">;"
        }
    .end annotation
.end field

.field public alertMaxSize:I

.field public habitBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;",
            ">;"
        }
    .end annotation
.end field

.field public habitMaxSize:I

.field public reminderBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;",
            ">;"
        }
    .end annotation
.end field

.field public reminderMaxSize:I

.field public supportMaxHabitTimeSet:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertMaxSize:I

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitMaxSize:I

    .line 5
    iput p3, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderMaxSize:I

    .line 6
    iput p4, p0, Lcom/zhapp/ble/bean/SchedulerBean;->supportMaxHabitTimeSet:I

    .line 7
    iput-object p5, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    .line 8
    iput-object p6, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    .line 9
    iput-object p7, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getSupportMaxSchdulerAlert()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertMaxSize:I

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getSupportMaxSchdulerHabit()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitMaxSize:I

    .line 37
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getSupportMaxSchdulerReminder()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderMaxSize:I

    .line 38
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getSupportMaxHabitTimeSet()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->supportMaxHabitTimeSet:I

    .line 39
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getListCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    .line 41
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getScheduleReminderType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->getNumber()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder;)V

    .line 43
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getId()I

    move-result v0

    iput v0, v1, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderBerryId:I

    .line 44
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getHabit()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit;)V

    .line 48
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getId()I

    move-result v0

    iput v0, v1, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitBerryId:I

    .line 49
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_4
    new-instance v1, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getAlert()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert;)V

    .line 53
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getId()I

    move-result v0

    iput v0, v1, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertBerryId:I

    .line 54
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getSupportMaxSchdulerAlert()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertMaxSize:I

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getSupportMaxSchdulerHabit()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitMaxSize:I

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getSupportMaxSchdulerReminder()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderMaxSize:I

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getSupportMaxHabitTimeSet()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->supportMaxHabitTimeSet:I

    .line 19
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getListCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    .line 21
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getScheduleReminderType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->getNumber()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;)V

    .line 23
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getHabit()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)V

    .line 27
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_4
    new-instance v1, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getAlert()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;)V

    .line 31
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    .line 12
    iput-object p2, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    .line 13
    iput-object p3, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchedulerBean{, alertMaxSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertMaxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", habitMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitMaxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reminderMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderMaxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportMaxHabitTimeSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean;->supportMaxHabitTimeSet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alertList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", habitBeanList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reminderBeanList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
