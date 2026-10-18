.class public Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/BreathingLightSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LightItem"
.end annotation


# instance fields
.field public lightColor:I

.field public lightSwitch:Z

.field public lightType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;->getBreathingLightType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;->getBreathingLightSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;->getBreathingLightColor()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;->getBreathingLightType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;->getBreathingLightSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;->getBreathingLightColor()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightItem{lightType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lightSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
