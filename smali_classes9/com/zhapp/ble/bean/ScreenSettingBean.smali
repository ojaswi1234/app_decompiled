.class public Lcom/zhapp/ble/bean/ScreenSettingBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public doubleClick:Z

.field public duration:I

.field public isSwitch:Z

.field public level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->level:I

    .line 4
    iput-boolean p2, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->isSwitch:Z

    .line 5
    iput p3, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->duration:I

    .line 6
    iput-boolean p4, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->doubleClick:Z

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;->getBrightnessLevel()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->level:I

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;->getNormallyOnSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->isSwitch:Z

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;->getOnScreenDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->duration:I

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;->getDoubleClickTheHighlightedScreen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->doubleClick:Z

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting;->getBrightnessLevel()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->level:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting;->getNormallyOnSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->isSwitch:Z

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting;->getOnScreenDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->duration:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting;->getDoubleClickTheHighlightedScreen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->doubleClick:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenSettingBean{\nlevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\nisSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->isSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\nduration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\ndoubleClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ScreenSettingBean;->doubleClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
