.class public Lcom/zhapp/ble/bean/BreathingLightSettingsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;
    }
.end annotation


# instance fields
.field public lightItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;",
            ">;"
        }
    .end annotation
.end field

.field public lighttingColor:I

.field public lighttingSwitch:Z

.field public mainSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightMainSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->mainSwitch:Z

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightLighttingSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingSwitch:Z

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightLighttingColor()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingColor:I

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightSettingData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightSettingData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightSettingData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;->getListCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightSettingData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    new-instance v2, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightSettingData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;->getList(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightMainSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->mainSwitch:Z

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightLighttingSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingSwitch:Z

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightLighttingColor()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingColor:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightSettingData()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightSettingData()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightSettingData()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;->getListCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightSettingData()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    new-instance v2, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getBreathingLightSettingData()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BreathingLightSettingsBean{mainSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->mainSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lighttingSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lighttingColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lightItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
