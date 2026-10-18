.class public Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasureFrequency"
.end annotation


# instance fields
.field private brFrequency:I

.field private hrFrequency:I

.field private hrvFrequency:I

.field private rriFrequency:I

.field private spo2Frequency:I

.field private tempFrequency:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getHrFerquency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->hrFrequency:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getBrFerquency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->brFrequency:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getTempFerquency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->tempFrequency:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getRriFerquency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->rriFrequency:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getHrvFerquency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->hrvFrequency:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getSpo2Ferquency()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->spo2Frequency:I

    return-void
.end method


# virtual methods
.method public getBrFrequency()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->brFrequency:I

    return v0
.end method

.method public getHrFrequency()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->hrFrequency:I

    return v0
.end method

.method public getHrvFrequency()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->hrvFrequency:I

    return v0
.end method

.method public getRriFrequency()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->rriFrequency:I

    return v0
.end method

.method public getSpo2Frequency()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->spo2Frequency:I

    return v0
.end method

.method public getTempFrequency()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->tempFrequency:I

    return v0
.end method

.method public setBrFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->brFrequency:I

    return-void
.end method

.method public setHrFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->hrFrequency:I

    return-void
.end method

.method public setHrvFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->hrvFrequency:I

    return-void
.end method

.method public setRriFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->rriFrequency:I

    return-void
.end method

.method public setSpo2Frequency(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->spo2Frequency:I

    return-void
.end method

.method public setTempFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->tempFrequency:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasureFrequency{hrFrequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->hrFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->brFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->tempFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rriFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->rriFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hrvFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->hrvFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spo2Frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->spo2Frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
