.class public Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endHour:B

.field private period:B

.field private startHour:B

.field private steps:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->period:B

    iput-byte p2, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->steps:B

    iput-byte p3, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->startHour:B

    iput-byte p4, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->endHour:B

    return-void
.end method


# virtual methods
.method public getEndHour()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->endHour:B

    return v0
.end method

.method public getPeriod()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->period:B

    return v0
.end method

.method public getStartHour()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->startHour:B

    return v0
.end method

.method public getSteps()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->steps:B

    return v0
.end method

.method public setEndHour(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->endHour:B

    return-void
.end method

.method public setPeriod(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->period:B

    return-void
.end method

.method public setStartHour(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->startHour:B

    return-void
.end method

.method public setSteps(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->steps:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPSedentaryReminderPeriodInfo{period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->period:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->steps:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->startHour:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->endHour:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
