.class public Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_IDLE:B = 0x0t

.field public static final STATE_PAUSE:B = 0x2t

.field public static final STATE_TRAINING:B = 0x1t


# instance fields
.field private calories:I

.field private distance:I

.field private heartrate:I

.field private startTime:J

.field private state:B

.field private steps:I

.field private trainingTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->calories:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->distance:I

    return v0
.end method

.method public getHeartrate()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->heartrate:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->startTime:J

    return-wide v0
.end method

.method public getState()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->state:B

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->steps:I

    return v0
.end method

.method public getTrainingTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->trainingTime:I

    return v0
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->calories:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->distance:I

    return-void
.end method

.method public setHeartrate(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->heartrate:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->startTime:J

    return-void
.end method

.method public setState(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->state:B

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->steps:I

    return-void
.end method

.method public setTrainingTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->trainingTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPTrainingRealtimeInfo{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->state:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->heartrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trainingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->trainingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingRealtimeInfo;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
