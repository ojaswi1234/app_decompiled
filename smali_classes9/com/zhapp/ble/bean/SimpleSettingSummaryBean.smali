.class public Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private overlayScreen:Z

.field private powerSaving:Z

.field private selectLanguageId:I

.field private vibrationIntensityMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->getVibrationIntensityMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->vibrationIntensityMode:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->getPowerSaving()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->powerSaving:Z

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->getOverlayScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->overlayScreen:Z

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->getSelectLanguageId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->selectLanguageId:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->getVibrationIntensityMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->vibrationIntensityMode:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->getPowerSaving()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPowerSaving;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPowerSaving;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->powerSaving:Z

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->getOverlayScreen()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEOverlayScreen;->getOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->overlayScreen:Z

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->getSelectLanguageId()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->selectLanguageId:I

    return-void
.end method


# virtual methods
.method public getSelectLanguageId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->selectLanguageId:I

    return v0
.end method

.method public getVibrationIntensityMode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->vibrationIntensityMode:I

    return v0
.end method

.method public isOverlayScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->overlayScreen:Z

    return v0
.end method

.method public isPowerSaving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->powerSaving:Z

    return v0
.end method

.method public setOverlayScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->overlayScreen:Z

    return-void
.end method

.method public setPowerSaving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->powerSaving:Z

    return-void
.end method

.method public setSelectLanguageId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->selectLanguageId:I

    return-void
.end method

.method public setVibrationIntensityMode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->vibrationIntensityMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleSettingSummaryBean{vibrationIntensityMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->vibrationIntensityMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", powerSaving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->powerSaving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overlayScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->overlayScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectLanguageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;->selectLanguageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
