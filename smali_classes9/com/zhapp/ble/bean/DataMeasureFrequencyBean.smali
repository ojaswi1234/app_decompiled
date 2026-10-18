.class public Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;
    }
.end annotation


# instance fields
.field private inSleepMeasureFrequency:Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

.field private noneSleepMeasureFrequency:Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->getInSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->inSleepMeasureFrequency:Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    .line 4
    new-instance v0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->getNoneSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->noneSleepMeasureFrequency:Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    return-void
.end method


# virtual methods
.method public getInSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->inSleepMeasureFrequency:Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    return-object v0
.end method

.method public getNoneSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->noneSleepMeasureFrequency:Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    return-object v0
.end method

.method public setInSleepMeasureFrequency(Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->inSleepMeasureFrequency:Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    return-void
.end method

.method public setNoneSleepMeasureFrequency(Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->noneSleepMeasureFrequency:Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataMeasureFrequencyBean{noneSleepMeasureFrequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->noneSleepMeasureFrequency:Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inSleepMeasureFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->inSleepMeasureFrequency:Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
