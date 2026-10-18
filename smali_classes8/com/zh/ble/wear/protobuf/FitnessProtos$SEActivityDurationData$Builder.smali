.class public final Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationDataOrBuilder;"
    }
.end annotation


# instance fields
.field private activityDurationAquaticSportsPercentage_:I

.field private activityDurationAquaticSportsTime_:I

.field private activityDurationBallGameSportPercentage_:I

.field private activityDurationBallGameSportTime_:I

.field private activityDurationCyclingSportPercentage_:I

.field private activityDurationCyclingSportTime_:I

.field private activityDurationDailyPercentage_:I

.field private activityDurationDailyTime_:I

.field private activityDurationDanceMovementSportPercentage_:I

.field private activityDurationDanceMovementSportTime_:I

.field private activityDurationData_:Lcom/google/protobuf/ByteString;

.field private activityDurationFitnessExerciseSportPercentage_:I

.field private activityDurationFitnessExerciseSportTime_:I

.field private activityDurationFrequency_:I

.field private activityDurationLeisureSportsPercentage_:I

.field private activityDurationLeisureSportsTime_:I

.field private activityDurationOtherSportsPercentage_:I

.field private activityDurationOtherSportsTime_:I

.field private activityDurationOutdoorSportPercentage_:I

.field private activityDurationOutdoorSportTime_:I

.field private activityDurationRunningSportPercentage_:I

.field private activityDurationRunningSportTime_:I

.field private activityDurationSwimmingSportPercentage_:I

.field private activityDurationSwimmingSportTime_:I

.field private activityDurationWalkingSportPercentage_:I

.field private activityDurationWalkingSportTime_:I

.field private activityDurationWinterSportPercentage_:I

.field private activityDurationWinterSportTime_:I

.field private activityDurationYogaSportPercentage_:I

.field private activityDurationYogaSportTime_:I

.field private bitField0_:I

.field private fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationData_:Lcom/google/protobuf/ByteString;

    .line 5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationData_:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$22302(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFrequency_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$22402(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$22502(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$22602(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyPercentage_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$22702(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$22802(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportPercentage_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$22902(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$23002(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_8
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportPercentage_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$23102(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_9
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$23202(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit16 v1, v1, 0x200

    :cond_a
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportPercentage_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$23302(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit16 v1, v1, 0x400

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$23402(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit16 v1, v1, 0x800

    :cond_c
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportPercentage_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$23502(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit16 v1, v1, 0x1000

    :cond_d
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$23602(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit16 v1, v1, 0x2000

    :cond_e
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_f

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportPercentage_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$23702(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/lit16 v1, v1, 0x4000

    :cond_f
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    iget v3, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportTime_:I

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$23802(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    iget v3, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportPercentage_:I

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$23902(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    iget v3, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportTime_:I

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$24002(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/2addr v1, v2

    :cond_12
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    iget v3, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportPercentage_:I

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$24102(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/2addr v1, v2

    :cond_13
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_14

    iget v3, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportTime_:I

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$24202(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/2addr v1, v2

    :cond_14
    const/high16 v2, 0x100000

    and-int v3, v0, v2

    if-eqz v3, :cond_15

    iget v3, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportPercentage_:I

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$24302(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/2addr v1, v2

    :cond_15
    const/high16 v2, 0x200000

    and-int v3, v0, v2

    if-eqz v3, :cond_16

    iget v3, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportTime_:I

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$24402(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    or-int/2addr v1, v2

    :cond_16
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportPercentage_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$24502(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    :cond_17
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$24602(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    :cond_18
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportPercentage_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$24702(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    :cond_19
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$24802(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    :cond_1a
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsPercentage_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$24902(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1b
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$25002(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    :cond_1c
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsPercentage_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$25102(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    :cond_1d
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1e

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$25202(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    :cond_1e
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsPercentage_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$25302(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    :cond_1f
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$25476(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$21700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->access$22100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    .line 8
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_0
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFrequency_:I

    .line 12
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationData_:Lcom/google/protobuf/ByteString;

    .line 13
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyTime_:I

    .line 14
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyPercentage_:I

    .line 15
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportTime_:I

    .line 16
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportPercentage_:I

    .line 17
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportTime_:I

    .line 18
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportPercentage_:I

    .line 19
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportTime_:I

    .line 20
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportPercentage_:I

    .line 21
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportTime_:I

    .line 22
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportPercentage_:I

    .line 23
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportTime_:I

    .line 24
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportPercentage_:I

    .line 25
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportTime_:I

    .line 26
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportPercentage_:I

    .line 27
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportTime_:I

    .line 28
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportPercentage_:I

    .line 29
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportTime_:I

    .line 30
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportPercentage_:I

    .line 31
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportTime_:I

    .line 32
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportPercentage_:I

    .line 33
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportTime_:I

    .line 34
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportPercentage_:I

    .line 35
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsTime_:I

    .line 36
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsPercentage_:I

    .line 37
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsTime_:I

    .line 38
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsPercentage_:I

    .line 39
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsTime_:I

    .line 40
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsPercentage_:I

    return-object p0
.end method

.method public clearActivityDurationAquaticSportsPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationAquaticSportsTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationBallGameSportPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationBallGameSportTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationCyclingSportPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationCyclingSportTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationDailyPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationDailyTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationDanceMovementSportPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationDanceMovementSportTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationFitnessExerciseSportPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationFitnessExerciseSportTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationFrequency()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFrequency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationLeisureSportsPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationLeisureSportsTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationOtherSportsPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationOtherSportsTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationOutdoorSportPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationOutdoorSportTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationRunningSportPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationRunningSportTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationSwimmingSportPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationSwimmingSportTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationWalkingSportPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationWalkingSportTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationWinterSportPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationWinterSportTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationYogaSportPercentage()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportPercentage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActivityDurationYogaSportTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getActivityDurationAquaticSportsPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsPercentage_:I

    return v0
.end method

.method public getActivityDurationAquaticSportsTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsTime_:I

    return v0
.end method

.method public getActivityDurationBallGameSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportPercentage_:I

    return v0
.end method

.method public getActivityDurationBallGameSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportTime_:I

    return v0
.end method

.method public getActivityDurationCyclingSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportPercentage_:I

    return v0
.end method

.method public getActivityDurationCyclingSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportTime_:I

    return v0
.end method

.method public getActivityDurationDailyPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyPercentage_:I

    return v0
.end method

.method public getActivityDurationDailyTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyTime_:I

    return v0
.end method

.method public getActivityDurationDanceMovementSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportPercentage_:I

    return v0
.end method

.method public getActivityDurationDanceMovementSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportTime_:I

    return v0
.end method

.method public getActivityDurationData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getActivityDurationFitnessExerciseSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportPercentage_:I

    return v0
.end method

.method public getActivityDurationFitnessExerciseSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportTime_:I

    return v0
.end method

.method public getActivityDurationFrequency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFrequency_:I

    return v0
.end method

.method public getActivityDurationLeisureSportsPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsPercentage_:I

    return v0
.end method

.method public getActivityDurationLeisureSportsTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsTime_:I

    return v0
.end method

.method public getActivityDurationOtherSportsPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsPercentage_:I

    return v0
.end method

.method public getActivityDurationOtherSportsTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsTime_:I

    return v0
.end method

.method public getActivityDurationOutdoorSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportPercentage_:I

    return v0
.end method

.method public getActivityDurationOutdoorSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportTime_:I

    return v0
.end method

.method public getActivityDurationRunningSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportPercentage_:I

    return v0
.end method

.method public getActivityDurationRunningSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportTime_:I

    return v0
.end method

.method public getActivityDurationSwimmingSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportPercentage_:I

    return v0
.end method

.method public getActivityDurationSwimmingSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportTime_:I

    return v0
.end method

.method public getActivityDurationWalkingSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportPercentage_:I

    return v0
.end method

.method public getActivityDurationWalkingSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportTime_:I

    return v0
.end method

.method public getActivityDurationWinterSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportPercentage_:I

    return v0
.end method

.method public getActivityDurationWinterSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportTime_:I

    return v0
.end method

.method public getActivityDurationYogaSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportPercentage_:I

    return v0
.end method

.method public getActivityDurationYogaSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportTime_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$21700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    return-object v0
.end method

.method public getFitnessTypeIdBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    return-object v0
.end method

.method public getFitnessTypeIdOrBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasActivityDurationAquaticSportsPercentage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationAquaticSportsTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationBallGameSportPercentage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationBallGameSportTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationCyclingSportPercentage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationCyclingSportTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationDailyPercentage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationDailyTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationDanceMovementSportPercentage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationDanceMovementSportTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationFitnessExerciseSportPercentage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationFitnessExerciseSportTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationFrequency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationLeisureSportsPercentage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationLeisureSportsTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationOtherSportsPercentage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationOtherSportsTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationOutdoorSportPercentage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationOutdoorSportTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationRunningSportPercentage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationRunningSportTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationSwimmingSportPercentage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationSwimmingSportTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationWalkingSportPercentage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationWalkingSportTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationWinterSportPercentage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationWinterSportTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationYogaSportPercentage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasActivityDurationYogaSportTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFitnessTypeId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$21800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    const-class v2, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->hasFitnessTypeId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->hasActivityDurationFrequency()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->hasActivityDurationData()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->getFitnessTypeIdBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 3

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 78
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsPercentage_:I

    .line 79
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto :goto_0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsTime_:I

    .line 81
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsPercentage_:I

    .line 83
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsTime_:I

    .line 85
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsPercentage_:I

    .line 87
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsTime_:I

    .line 89
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportPercentage_:I

    .line 91
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportTime_:I

    .line 93
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 94
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportPercentage_:I

    .line 95
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 96
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportTime_:I

    .line 97
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 98
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportPercentage_:I

    .line 99
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 100
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportTime_:I

    .line 101
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 102
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportPercentage_:I

    .line 103
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 104
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportTime_:I

    .line 105
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 106
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportPercentage_:I

    .line 107
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 108
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportTime_:I

    .line 109
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 110
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportPercentage_:I

    .line 111
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 112
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportTime_:I

    .line 113
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 114
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportPercentage_:I

    .line 115
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 116
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportTime_:I

    .line 117
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 118
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportPercentage_:I

    .line 119
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 120
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportTime_:I

    .line 121
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 122
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportPercentage_:I

    .line 123
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 124
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportTime_:I

    .line 125
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 126
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportPercentage_:I

    .line 127
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 128
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportTime_:I

    .line 129
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 130
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyPercentage_:I

    .line 131
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 132
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyTime_:I

    .line 133
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 134
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationData_:Lcom/google/protobuf/ByteString;

    .line 135
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 136
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFrequency_:I

    .line 137
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 138
    :sswitch_1e
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 139
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 140
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_1f
    move v0, v2

    goto/16 :goto_0

    .line 141
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 143
    throw p1

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0xa -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x1a -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x28 -> :sswitch_1a
        0x30 -> :sswitch_19
        0x38 -> :sswitch_18
        0x40 -> :sswitch_17
        0x48 -> :sswitch_16
        0x50 -> :sswitch_15
        0x58 -> :sswitch_14
        0x60 -> :sswitch_13
        0x68 -> :sswitch_12
        0x70 -> :sswitch_11
        0x78 -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa0 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb8 -> :sswitch_8
        0xc0 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xd0 -> :sswitch_5
        0xd8 -> :sswitch_4
        0xe0 -> :sswitch_3
        0xe8 -> :sswitch_2
        0xf0 -> :sswitch_1
        0xf8 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasFitnessTypeId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->mergeFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFrequency()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFrequency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationFrequency(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDailyTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDailyTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationDailyTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDailyPercentage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDailyPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationDailyPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationRunningSportTime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationRunningSportTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationRunningSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationRunningSportPercentage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationRunningSportPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationRunningSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWalkingSportTime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWalkingSportTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationWalkingSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWalkingSportPercentage()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWalkingSportPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationWalkingSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationCyclingSportTime()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationCyclingSportTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationCyclingSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationCyclingSportPercentage()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationCyclingSportPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationCyclingSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationSwimmingSportTime()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationSwimmingSportTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationSwimmingSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationSwimmingSportPercentage()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationSwimmingSportPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationSwimmingSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFitnessExerciseSportTime()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFitnessExerciseSportTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationFitnessExerciseSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFitnessExerciseSportPercentage()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFitnessExerciseSportPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationFitnessExerciseSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOutdoorSportTime()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOutdoorSportTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationOutdoorSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 43
    :cond_10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOutdoorSportPercentage()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOutdoorSportPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationOutdoorSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 45
    :cond_11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationBallGameSportTime()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationBallGameSportTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationBallGameSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 47
    :cond_12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationBallGameSportPercentage()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationBallGameSportPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationBallGameSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 49
    :cond_13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationYogaSportTime()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationYogaSportTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationYogaSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 51
    :cond_14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationYogaSportPercentage()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationYogaSportPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationYogaSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 53
    :cond_15
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWinterSportTime()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWinterSportTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationWinterSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 55
    :cond_16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWinterSportPercentage()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 56
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWinterSportPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationWinterSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 57
    :cond_17
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDanceMovementSportTime()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDanceMovementSportTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationDanceMovementSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 59
    :cond_18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDanceMovementSportPercentage()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 60
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDanceMovementSportPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationDanceMovementSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 61
    :cond_19
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationAquaticSportsTime()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 62
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationAquaticSportsTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationAquaticSportsTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 63
    :cond_1a
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationAquaticSportsPercentage()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 64
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationAquaticSportsPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationAquaticSportsPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 65
    :cond_1b
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationLeisureSportsTime()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 66
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationLeisureSportsTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationLeisureSportsTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 67
    :cond_1c
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationLeisureSportsPercentage()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 68
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationLeisureSportsPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationLeisureSportsPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 69
    :cond_1d
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOtherSportsTime()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 70
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOtherSportsTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationOtherSportsTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 71
    :cond_1e
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOtherSportsPercentage()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 72
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOtherSportsPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->setActivityDurationOtherSportsPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    .line 73
    :cond_1f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationAquaticSportsPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationAquaticSportsTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationAquaticSportsTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationBallGameSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationBallGameSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationBallGameSportTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationCyclingSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationCyclingSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationCyclingSportTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationDailyPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationDailyTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDailyTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationDanceMovementSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationDanceMovementSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationDanceMovementSportTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationData_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationFitnessExerciseSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationFitnessExerciseSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFitnessExerciseSportTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationFrequency(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationFrequency_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationLeisureSportsPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationLeisureSportsTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationLeisureSportsTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationOtherSportsPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationOtherSportsTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOtherSportsTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationOutdoorSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationOutdoorSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationOutdoorSportTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationRunningSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationRunningSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationRunningSportTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationSwimmingSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationSwimmingSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationSwimmingSportTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationWalkingSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationWalkingSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWalkingSportTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationWinterSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationWinterSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationWinterSportTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationYogaSportPercentage(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportPercentage_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActivityDurationYogaSportTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->activityDurationYogaSportTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
