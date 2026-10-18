.class public Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/EvDataInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;,
        Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;,
        Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;,
        Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;
    }
.end annotation


# instance fields
.field private carStatus:I

.field private chargeStatus:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

.field private display:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

.field private remainingMile:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

.field private time:Lcom/zhapp/ble/bean/TimeBean;

.field private tireGauge:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getPubTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/TimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->time:Lcom/zhapp/ble/bean/TimeBean;

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getCarStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->carStatus:I

    .line 12
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getChargeStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->chargeStatus:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    .line 13
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getRemainingMileage()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->remainingMile:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    .line 14
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getTireGauge()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->tireGauge:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    .line 15
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->display:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getPubTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/TimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->time:Lcom/zhapp/ble/bean/TimeBean;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getCarStatus()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->carStatus:I

    .line 5
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getChargeStatus()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->chargeStatus:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    .line 6
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getRemainingMileage()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->remainingMile:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    .line 7
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getTireGauge()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->tireGauge:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    .line 8
    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getDisplay()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->display:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    return-void
.end method


# virtual methods
.method public getCarStatus()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->carStatus:I

    return v0
.end method

.method public getChargeStatus()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->chargeStatus:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    return-object v0
.end method

.method public getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->display:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    return-object v0
.end method

.method public getRemainingMile()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->remainingMile:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    return-object v0
.end method

.method public getTime()Lcom/zhapp/ble/bean/TimeBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->time:Lcom/zhapp/ble/bean/TimeBean;

    return-object v0
.end method

.method public getTireGauge()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->tireGauge:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    return-object v0
.end method

.method public setCarStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->carStatus:I

    return-void
.end method

.method public setChargeStatus(Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->chargeStatus:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    return-void
.end method

.method public setDisplay(Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->display:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    return-void
.end method

.method public setRemainingMile(Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->remainingMile:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    return-void
.end method

.method public setTime(Lcom/zhapp/ble/bean/TimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->time:Lcom/zhapp/ble/bean/TimeBean;

    return-void
.end method

.method public setTireGauge(Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->tireGauge:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationData{time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->time:Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->carStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ChargeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->chargeStatus:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingMile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->remainingMile:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tireGauge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->tireGauge:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->display:Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
