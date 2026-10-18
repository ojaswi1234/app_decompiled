.class public Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;
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
    name = "AlertBean"
.end annotation


# instance fields
.field public alertBerryId:I

.field public alertName:Ljava/lang/String;

.field public alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public isFriday:Z

.field public isMonday:Z

.field public isSaturday:Z

.field public isSunday:Z

.field public isThursday:Z

.field public isTuesday:Z

.field public isWednesday:Z

.field public notifyText:Ljava/lang/String;

.field public weekDays:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/bean/SettingTimeBean;ZZZZZZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertBerryId:I

    .line 16
    iput-object p2, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->notifyText:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 19
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isMonday:Z

    .line 20
    iput-boolean p6, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isTuesday:Z

    .line 21
    iput-boolean p7, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isWednesday:Z

    .line 22
    iput-boolean p8, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isThursday:Z

    .line 23
    iput-boolean p9, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isFriday:Z

    .line 24
    iput-boolean p10, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isSaturday:Z

    .line 25
    iput-boolean p11, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isSunday:Z

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

    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert;->getAlertName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertName:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert;->getNotifyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->notifyText:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert;->getAlertTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert;->getAlertRepeat()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->analysisWeekDays(I)V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->getAlertName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->getNotifyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->notifyText:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->getAlertTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 31
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->getAlertRepeat()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->analysisWeekDays(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/bean/SettingTimeBean;ZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->notifyText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 6
    iput-boolean p4, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isMonday:Z

    .line 7
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isTuesday:Z

    .line 8
    iput-boolean p6, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isWednesday:Z

    .line 9
    iput-boolean p7, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isThursday:Z

    .line 10
    iput-boolean p8, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isFriday:Z

    .line 11
    iput-boolean p9, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isSaturday:Z

    .line 12
    iput-boolean p10, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isSunday:Z

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

    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    return-void
.end method


# virtual methods
.method public analysisWeekDays(I)V
    .locals 2

    iput p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isMonday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isTuesday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isWednesday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isThursday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x4

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isFriday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x5

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isSaturday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x6

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isSunday:Z

    return-void
.end method

.method public calculateWeekDays()V
    .locals 8

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isSunday:Z

    iget-boolean v2, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isSaturday:Z

    iget-boolean v3, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isFriday:Z

    iget-boolean v4, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isThursday:Z

    iget-boolean v5, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isWednesday:Z

    iget-boolean v6, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isTuesday:Z

    iget-boolean v7, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isMonday:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryValue(ZZZZZZZZ)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlertBean{alertBerryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertBerryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alertName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', notifyText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->notifyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', alertTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weekDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMonday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isMonday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTuesday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isTuesday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWednesday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isWednesday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThursday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isThursday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFriday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isFriday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaturday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isSaturday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSunday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->isSunday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
