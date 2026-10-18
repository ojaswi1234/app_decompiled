.class public Lcom/zhapp/ble/bean/HeartRateMonitorBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public continuousHeartRateMode:I

.field public frequency:I

.field public isSportWarning:Z

.field public isWarning:Z

.field public lowWarningValue:I

.field public mode:I

.field public sportWarningValue:I

.field public warningValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZIZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->mode:I

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->frequency:I

    .line 5
    iput-boolean p3, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isWarning:Z

    .line 6
    iput p4, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->warningValue:I

    .line 7
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isSportWarning:Z

    .line 8
    iput p6, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->sportWarningValue:I

    .line 9
    iput p7, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->continuousHeartRateMode:I

    return-void
.end method

.method public constructor <init>(IIZIZIII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->mode:I

    .line 12
    iput p2, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->frequency:I

    .line 13
    iput-boolean p3, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isWarning:Z

    .line 14
    iput p4, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->warningValue:I

    .line 15
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isSportWarning:Z

    .line 16
    iput p6, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->sportWarningValue:I

    .line 17
    iput p7, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->continuousHeartRateMode:I

    .line 18
    iput p8, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->lowWarningValue:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->mode:I

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->frequency:I

    .line 31
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getWarning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isWarning:Z

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getWarningValue()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->warningValue:I

    .line 33
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getSportWarning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isSportWarning:Z

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getSportWarningValue()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->sportWarningValue:I

    .line 35
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getContinuousHeartRateMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->continuousHeartRateMode:I

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getLowWarningValue()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->lowWarningValue:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->mode:I

    .line 21
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->frequency:I

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getWarning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isWarning:Z

    .line 23
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getWarningValue()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->warningValue:I

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getSportWarning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isSportWarning:Z

    .line 25
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getSportWarningValue()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->sportWarningValue:I

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getContinuousHeartRateMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->continuousHeartRateMode:I

    .line 27
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getLowWarningValue()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->lowWarningValue:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartRateMonitorBean{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isWarning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", warningValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->warningValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSportWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isSportWarning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sportWarningValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->sportWarningValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", continuousHeartRateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->continuousHeartRateMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lowWarningValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->lowWarningValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
