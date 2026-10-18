.class public Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calories:I

.field private steps:I

.field private trainingTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->steps:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->calories:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->trainingTime:I

    return-void
.end method


# virtual methods
.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->calories:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->steps:I

    return v0
.end method

.method public getTrainingTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->trainingTime:I

    return v0
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->calories:I

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->steps:I

    return-void
.end method

.method public setTrainingTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->trainingTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPDailyGoalsInfo{steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trainingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->trainingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
