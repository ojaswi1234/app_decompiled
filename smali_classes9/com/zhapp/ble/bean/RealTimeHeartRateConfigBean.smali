.class public Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public frequency:I

.field public overtime:I

.field public status:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->getRealTimeHeartRateSettingsSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->status:Z

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->getRealTimeHeartRateSettingsFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->frequency:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->getRealTimeHeartRateSettingsAutomaticShutdownTime()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->overtime:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->getRealTimeHeartRateSettingsSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->status:Z

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->getRealTimeHeartRateSettingsFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->frequency:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->getRealTimeHeartRateSettingsAutomaticShutdownTime()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->overtime:I

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->status:Z

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->frequency:I

    .line 5
    iput p3, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->overtime:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceBatteryInfo{status=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', frequency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', overtime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->overtime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
