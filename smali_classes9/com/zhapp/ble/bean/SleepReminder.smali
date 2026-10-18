.class public Lcom/zhapp/ble/bean/SleepReminder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isOn:Z

.field public reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepReminder;->isOn:Z

    .line 7
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;->getTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepReminder;->isOn:Z

    .line 4
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder;->getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepReminder{isOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SleepReminder;->isOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reminderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
