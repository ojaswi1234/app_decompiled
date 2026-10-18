.class public Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private highHeartRateEnabled:Z

.field private highThreshold:I

.field private lowHeartRateEnabled:Z

.field private lowThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->lowHeartRateEnabled:Z

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->lowThreshold:I

    iput-boolean p3, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->highHeartRateEnabled:Z

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->highThreshold:I

    return-void
.end method


# virtual methods
.method public getHighThreshold()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->highThreshold:I

    return v0
.end method

.method public getLowThreshold()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->lowThreshold:I

    return v0
.end method

.method public isHighHeartRateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->highHeartRateEnabled:Z

    return v0
.end method

.method public isLowHeartRateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->lowHeartRateEnabled:Z

    return v0
.end method

.method public setHighHeartRateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->highHeartRateEnabled:Z

    return-void
.end method

.method public setHighThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->highThreshold:I

    return-void
.end method

.method public setLowHeartRateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->lowHeartRateEnabled:Z

    return-void
.end method

.method public setLowThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->lowThreshold:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPRestingHeartRateReminderInfo{lowHeartRateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->lowHeartRateEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->lowThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highHeartRateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->highHeartRateEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPRestingHeartRateReminderInfo;->highThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
