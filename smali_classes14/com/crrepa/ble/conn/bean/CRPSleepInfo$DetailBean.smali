.class public Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPSleepInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailBean"
.end annotation


# instance fields
.field private endTime:I

.field private startTime:I

.field private totalTime:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->endTime:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->startTime:I

    return v0
.end method

.method public getTotalTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->totalTime:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->type:I

    return v0
.end method

.method public setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->endTime:I

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->startTime:I

    return-void
.end method

.method public setTotalTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->totalTime:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailBean{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->endTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->totalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
