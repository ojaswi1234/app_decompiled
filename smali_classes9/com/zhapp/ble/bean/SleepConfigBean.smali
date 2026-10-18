.class public Lcom/zhapp/ble/bean/SleepConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private disableAutoDetection:Z

.field private disableCombine:Z

.field private disablePeriodFinetuning:Z

.field private longSleepPeriodEnd:I

.field private longSleepPeriodStart:I

.field private maxGapLength:I

.field private minNapLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getDisablePeriodFinetuning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disablePeriodFinetuning:Z

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getDisableAutoDetection()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disableAutoDetection:Z

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getDisableCombine()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disableCombine:Z

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getMinNapLength()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->minNapLength:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getMaxGapLength()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->maxGapLength:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getLongSleepPeriodStart()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->longSleepPeriodStart:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getLongSleepPeriodEnd()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->longSleepPeriodEnd:I

    return-void
.end method


# virtual methods
.method public getLongSleepPeriodEnd()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->longSleepPeriodEnd:I

    return v0
.end method

.method public getLongSleepPeriodStart()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->longSleepPeriodStart:I

    return v0
.end method

.method public getMaxGapLength()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->maxGapLength:I

    return v0
.end method

.method public getMinNapLength()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->minNapLength:I

    return v0
.end method

.method public isDisableAutoDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disableAutoDetection:Z

    return v0
.end method

.method public isDisableCombine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disableCombine:Z

    return v0
.end method

.method public isDisablePeriodFinetuning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disablePeriodFinetuning:Z

    return v0
.end method

.method public setDisableAutoDetection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disableAutoDetection:Z

    return-void
.end method

.method public setDisableCombine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disableCombine:Z

    return-void
.end method

.method public setDisablePeriodFinetuning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disablePeriodFinetuning:Z

    return-void
.end method

.method public setLongSleepPeriodEnd(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->longSleepPeriodEnd:I

    return-void
.end method

.method public setLongSleepPeriodStart(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->longSleepPeriodStart:I

    return-void
.end method

.method public setMaxGapLength(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->maxGapLength:I

    return-void
.end method

.method public setMinNapLength(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->minNapLength:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepConfigBean{disablePeriodFinetuning="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disablePeriodFinetuning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableAutoDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disableAutoDetection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableCombine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->disableCombine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minNapLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->minNapLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxGapLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->maxGapLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longSleepPeriodStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->longSleepPeriodStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longSleepPeriodEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SleepConfigBean;->longSleepPeriodEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
