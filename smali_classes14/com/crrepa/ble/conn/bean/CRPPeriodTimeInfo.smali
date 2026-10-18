.class public Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endHour:I

.field private endMinute:I

.field private startHour:I

.field private startMinute:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->startHour:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->startMinute:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->endHour:I

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->endMinute:I

    return-void
.end method


# virtual methods
.method public getEndHour()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->endHour:I

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->endMinute:I

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->startHour:I

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->startMinute:I

    return v0
.end method

.method public setEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->endHour:I

    return-void
.end method

.method public setEndMinute(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->endMinute:I

    return-void
.end method

.method public setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->startHour:I

    return-void
.end method

.method public setStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->startMinute:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPPeriodTimeInfo{startHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->startHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->startMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->endHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->endMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
