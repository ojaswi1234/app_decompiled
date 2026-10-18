.class public Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChargeStatus"
.end annotation


# instance fields
.field private currentCharge:I

.field private fullChargeTime:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->getChargeStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->status:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->getCurrentCharge()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->currentCharge:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->getFullCharingTime()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->fullChargeTime:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->getChargeStatus()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->status:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->getCurrentCharge()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->currentCharge:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->getFullCharingTime()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->fullChargeTime:I

    return-void
.end method


# virtual methods
.method public getCurrentCharge()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->currentCharge:I

    return v0
.end method

.method public getFullChargeTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->fullChargeTime:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->status:I

    return v0
.end method

.method public setCurrentCharge(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->currentCharge:I

    return-void
.end method

.method public setFullChargeTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->fullChargeTime:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChargeStatus{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->currentCharge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullCharingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->fullChargeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
