.class public Lcom/ryeex/watch/adapter/model/entity/BodyStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;,
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;
    }
.end annotation


# instance fields
.field private briskWalkStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;

.field private freeTrainingStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;

.field private indoorBikeStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;

.field private indoorRunStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;

.field private indoorSwimmingStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;

.field private liteActivityStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;

.field private outdoorBikeStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;

.field private outdoorWalkStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;

.field private restStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;

.field private runStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;

.field private sleepLiteStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;

.field private stepStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;

.field private todayStep:I

.field private type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

.field private yogaStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBriskWalkStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->briskWalkStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;

    return-object v0
.end method

.method public getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->REST:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getRestStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getRestStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->LITE_ACTIVITY:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getLiteActivityStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getLiteActivityStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->STEP:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getStepStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getStepStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->BRISK_WALK:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getBriskWalkStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getBriskWalkStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->SLEEP_LITE:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getSleepLiteStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getSleepLiteStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->RUN:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getRunStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getRunStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->OUTDOOR_RIDE:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getOutdoorBikeStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getOutdoorBikeStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->INDOOR_RIDE:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getIndoorBikeStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getIndoorBikeStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->INDOOR_RUN:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-eq v0, v2, :cond_19

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->INDOOR_WALK:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->OUTDOOR_WALK:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_13

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getOutdoorWalkStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;

    move-result-object v0

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getOutdoorWalkStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->INDOOR_SWIM:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getIndoorSwimmingStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;

    move-result-object v0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getIndoorSwimmingStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v0

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->YOGA:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_17

    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getYogaStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;

    move-result-object v0

    if-nez v0, :cond_16

    return-object v1

    :cond_16
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getYogaStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getFreeTrainingStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;

    move-result-object v0

    if-nez v0, :cond_18

    return-object v1

    :cond_18
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getFreeTrainingStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getIndoorRunStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;

    move-result-object v0

    if-nez v0, :cond_1a

    return-object v1

    :cond_1a
    invoke-virtual {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->getIndoorRunStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v0

    return-object v0
.end method

.method public getFreeTrainingStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->freeTrainingStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;

    return-object v0
.end method

.method public getIndoorBikeStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->indoorBikeStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;

    return-object v0
.end method

.method public getIndoorRunStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->indoorRunStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;

    return-object v0
.end method

.method public getIndoorSwimmingStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->indoorSwimmingStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;

    return-object v0
.end method

.method public getLiteActivityStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->liteActivityStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;

    return-object v0
.end method

.method public getOutdoorBikeStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->outdoorBikeStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;

    return-object v0
.end method

.method public getOutdoorWalkStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->outdoorWalkStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;

    return-object v0
.end method

.method public getRestStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->restStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;

    return-object v0
.end method

.method public getRunStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->runStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;

    return-object v0
.end method

.method public getSleepLiteStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->sleepLiteStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;

    return-object v0
.end method

.method public getStepStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->stepStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;

    return-object v0
.end method

.method public getTodayStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->todayStep:I

    return v0
.end method

.method public getType()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    return-object v0
.end method

.method public getYogaStatusRecord()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->yogaStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;

    return-object v0
.end method

.method public setBriskWalkStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->briskWalkStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;

    return-void
.end method

.method public setFreeTrainingStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->freeTrainingStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;

    return-void
.end method

.method public setIndoorBikeStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->indoorBikeStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;

    return-void
.end method

.method public setIndoorRunStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->indoorRunStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;

    return-void
.end method

.method public setIndoorSwimmingStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->indoorSwimmingStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;

    return-void
.end method

.method public setLiteActivityStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->liteActivityStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;

    return-void
.end method

.method public setOutdoorBikeStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->outdoorBikeStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;

    return-void
.end method

.method public setOutdoorWalkStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->outdoorWalkStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;

    return-void
.end method

.method public setRestStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->restStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;

    return-void
.end method

.method public setRunStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->runStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;

    return-void
.end method

.method public setSleepLiteStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->sleepLiteStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;

    return-void
.end method

.method public setStepStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->stepStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;

    return-void
.end method

.method public setTodayStep(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->todayStep:I

    return-void
.end method

.method public setType(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->type:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    return-void
.end method

.method public setYogaStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->yogaStatusRecord:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;

    return-void
.end method
