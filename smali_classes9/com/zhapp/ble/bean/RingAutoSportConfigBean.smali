.class public Lcom/zhapp/ble/bean/RingAutoSportConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cyclingEndDuration:I

.field private cyclingStartDuration:I

.field private ellipticalEndDuration:I

.field private ellipticalStartDuration:I

.field private ratioThreshold:I

.field private rowingEndDuration:I

.field private rowingStartDuration:I

.field private runEndDuration:I

.field private runStartDuration:I

.field private walkEndDuration:I

.field private walkStartDuration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getWalkStartDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->walkStartDuration:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getRunStartDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->runStartDuration:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getCyclingStartDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->cyclingStartDuration:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getEllipticalStartDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ellipticalStartDuration:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getRowingStartDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->rowingStartDuration:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getWalkEndDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->walkEndDuration:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getRunEndDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->runEndDuration:I

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getCyclingEndDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->cyclingEndDuration:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getEllipticalEndDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ellipticalEndDuration:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getRowingEndDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->rowingEndDuration:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->getRatioThreshold()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ratioThreshold:I

    return-void
.end method


# virtual methods
.method public getCyclingEndDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->cyclingEndDuration:I

    return v0
.end method

.method public getCyclingStartDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->cyclingStartDuration:I

    return v0
.end method

.method public getEllipticalEndDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ellipticalEndDuration:I

    return v0
.end method

.method public getEllipticalStartDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ellipticalStartDuration:I

    return v0
.end method

.method public getRatioThreshold()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ratioThreshold:I

    return v0
.end method

.method public getRowingEndDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->rowingEndDuration:I

    return v0
.end method

.method public getRowingStartDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->rowingStartDuration:I

    return v0
.end method

.method public getRunEndDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->runEndDuration:I

    return v0
.end method

.method public getRunStartDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->runStartDuration:I

    return v0
.end method

.method public getWalkEndDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->walkEndDuration:I

    return v0
.end method

.method public getWalkStartDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->walkStartDuration:I

    return v0
.end method

.method public setCyclingEndDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->cyclingEndDuration:I

    return-void
.end method

.method public setCyclingStartDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->cyclingStartDuration:I

    return-void
.end method

.method public setEllipticalEndDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ellipticalEndDuration:I

    return-void
.end method

.method public setEllipticalStartDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ellipticalStartDuration:I

    return-void
.end method

.method public setRatioThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ratioThreshold:I

    return-void
.end method

.method public setRowingEndDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->rowingEndDuration:I

    return-void
.end method

.method public setRowingStartDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->rowingStartDuration:I

    return-void
.end method

.method public setRunEndDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->runEndDuration:I

    return-void
.end method

.method public setRunStartDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->runStartDuration:I

    return-void
.end method

.method public setWalkEndDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->walkEndDuration:I

    return-void
.end method

.method public setWalkStartDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->walkStartDuration:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingAutoSportConfigBean{walkStartDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->walkStartDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", runStartDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->runStartDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cyclingStartDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->cyclingStartDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ellipticalStartDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ellipticalStartDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowingStartDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->rowingStartDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", walkEndDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->walkEndDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", runEndDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->runEndDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cyclingEndDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->cyclingEndDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ellipticalEndDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ellipticalEndDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowingEndDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->rowingEndDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratioThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->ratioThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
