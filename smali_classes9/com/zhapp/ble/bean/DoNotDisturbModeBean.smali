.class public Lcom/zhapp/ble/bean/DoNotDisturbModeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public isSmartSwitch:Z

.field public isSportSwitch:Z

.field public isSwitch:Z

.field public startTime:Lcom/zhapp/ble/bean/SettingTimeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->getDoNotDisturbSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSwitch:Z

    .line 14
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 15
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->getEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->getDoNotDisturbSmartSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSmartSwitch:Z

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->getDoNotDisturbSportSwitch()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSportSwitch:Z

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->getDoNotDisturbSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSwitch:Z

    .line 9
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->getStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 10
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->getEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->getDoNotDisturbSmartSwitch()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSmartSwitch:Z

    return-void
.end method

.method public constructor <init>(ZLcom/zhapp/ble/bean/SettingTimeBean;Lcom/zhapp/ble/bean/SettingTimeBean;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSwitch:Z

    .line 4
    iput-object p2, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 5
    iput-object p3, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 6
    iput-boolean p4, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSmartSwitch:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DoNotDisturbModeBean{\nisSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nstartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nisSmartSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSmartSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nisSportSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSportSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
