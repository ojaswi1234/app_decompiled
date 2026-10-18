.class public Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/ClockInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field public clockLabel:I

.field public clockName:Ljava/lang/String;

.field public isEnable:Z

.field public isFriday:Z

.field public isMonday:Z

.field public isSaturday:Z

.field public isSunday:Z

.field public isThursday:Z

.field public isTuesday:Z

.field public isWednesday:Z

.field public time:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public weekDays:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->getTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->getWeekDays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->analysisWeekDays(I)V

    .line 23
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->getEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isEnable:Z

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->getClockName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->getClockLabel()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockLabel:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->getWeekDays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->analysisWeekDays(I)V

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->getEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isEnable:Z

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->getClockName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->getClockLabel()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockLabel:I

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/bean/SettingTimeBean;ZZZZZZZZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 4
    iput-boolean p2, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isMonday:Z

    .line 5
    iput-boolean p3, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isTuesday:Z

    .line 6
    iput-boolean p4, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isWednesday:Z

    .line 7
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isThursday:Z

    .line 8
    iput-boolean p6, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isFriday:Z

    .line 9
    iput-boolean p7, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSaturday:Z

    .line 10
    iput-boolean p8, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSunday:Z

    .line 11
    iput-boolean p9, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isEnable:Z

    .line 12
    iput-object p10, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockName:Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p8

    move p8, p2

    move p2, v0

    move v0, p7

    move p7, p3

    move p3, v0

    move v0, p6

    move p6, p4

    move p4, v0

    .line 13
    invoke-static/range {p1 .. p8}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryValue(ZZZZZZZZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    return-void
.end method


# virtual methods
.method public analysisWeekDays(I)V
    .locals 2

    iput p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isMonday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isTuesday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isWednesday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isThursday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x4

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isFriday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x5

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSaturday:Z

    iget p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    int-to-long v0, p1

    const/4 p1, 0x6

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSunday:Z

    return-void
.end method

.method public calculateWeekDays()V
    .locals 8

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSunday:Z

    iget-boolean v2, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSaturday:Z

    iget-boolean v3, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isFriday:Z

    iget-boolean v4, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isThursday:Z

    iget-boolean v5, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isWednesday:Z

    iget-boolean v6, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isTuesday:Z

    iget-boolean v7, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isMonday:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryValue(ZZZZZZZZ)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataBean{\ntime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nweekDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\nisEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nclockName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\nisMonday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isMonday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nisTuesday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isTuesday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nisWednesday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isWednesday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nisThursday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isThursday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nisFriday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isFriday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nisSaturday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSaturday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nisSunday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSunday:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
