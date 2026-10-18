.class public Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public frequency:I

.field public mode:I

.field public startTime:Lcom/zhapp/ble/bean/SettingTimeBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->mode:I

    return-void
.end method

.method public constructor <init>(IILcom/zhapp/ble/bean/SettingTimeBean;Lcom/zhapp/ble/bean/SettingTimeBean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->mode:I

    .line 5
    iput p2, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->frequency:I

    .line 6
    iput-object p3, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 7
    iput-object p4, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->mode:I

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->getMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->mode:I

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->hasFrequency()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->frequency:I

    .line 18
    :cond_1
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 19
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->getEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->mode:I

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->getMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->mode:I

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->hasFrequency()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->frequency:I

    .line 12
    :cond_1
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->getStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 13
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->getEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinuousBloodOxygenSettingsBean{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
