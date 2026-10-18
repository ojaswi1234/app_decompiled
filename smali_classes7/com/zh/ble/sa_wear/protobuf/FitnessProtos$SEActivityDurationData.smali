.class public final Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEActivityDurationData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVITY_DURATION_AQUATIC_SPORTS_PERCENTAGE_FIELD_NUMBER:I = 0x1b

.field public static final ACTIVITY_DURATION_AQUATIC_SPORTS_TIME_FIELD_NUMBER:I = 0x1a

.field public static final ACTIVITY_DURATION_BALL_GAME_SPORT_PERCENTAGE_FIELD_NUMBER:I = 0x13

.field public static final ACTIVITY_DURATION_BALL_GAME_SPORT_TIME_FIELD_NUMBER:I = 0x12

.field public static final ACTIVITY_DURATION_CYCLING_SPORT_PERCENTAGE_FIELD_NUMBER:I = 0xb

.field public static final ACTIVITY_DURATION_CYCLING_SPORT_TIME_FIELD_NUMBER:I = 0xa

.field public static final ACTIVITY_DURATION_DAILY_PERCENTAGE_FIELD_NUMBER:I = 0x5

.field public static final ACTIVITY_DURATION_DAILY_TIME_FIELD_NUMBER:I = 0x4

.field public static final ACTIVITY_DURATION_DANCE_MOVEMENT_SPORT_PERCENTAGE_FIELD_NUMBER:I = 0x19

.field public static final ACTIVITY_DURATION_DANCE_MOVEMENT_SPORT_TIME_FIELD_NUMBER:I = 0x18

.field public static final ACTIVITY_DURATION_DATA_FIELD_NUMBER:I = 0x3

.field public static final ACTIVITY_DURATION_FITNESS_EXERCISE_SPORT_PERCENTAGE_FIELD_NUMBER:I = 0xf

.field public static final ACTIVITY_DURATION_FITNESS_EXERCISE_SPORT_TIME_FIELD_NUMBER:I = 0xe

.field public static final ACTIVITY_DURATION_FREQUENCY_FIELD_NUMBER:I = 0x2

.field public static final ACTIVITY_DURATION_LEISURE_SPORTS_PERCENTAGE_FIELD_NUMBER:I = 0x1d

.field public static final ACTIVITY_DURATION_LEISURE_SPORTS_TIME_FIELD_NUMBER:I = 0x1c

.field public static final ACTIVITY_DURATION_OTHER_SPORTS_PERCENTAGE_FIELD_NUMBER:I = 0x1f

.field public static final ACTIVITY_DURATION_OTHER_SPORTS_TIME_FIELD_NUMBER:I = 0x1e

.field public static final ACTIVITY_DURATION_OUTDOOR_SPORT_PERCENTAGE_FIELD_NUMBER:I = 0x11

.field public static final ACTIVITY_DURATION_OUTDOOR_SPORT_TIME_FIELD_NUMBER:I = 0x10

.field public static final ACTIVITY_DURATION_RUNNING_SPORT_PERCENTAGE_FIELD_NUMBER:I = 0x7

.field public static final ACTIVITY_DURATION_RUNNING_SPORT_TIME_FIELD_NUMBER:I = 0x6

.field public static final ACTIVITY_DURATION_SWIMMING_SPORT_PERCENTAGE_FIELD_NUMBER:I = 0xd

.field public static final ACTIVITY_DURATION_SWIMMING_SPORT_TIME_FIELD_NUMBER:I = 0xc

.field public static final ACTIVITY_DURATION_WALKING_SPORT_PERCENTAGE_FIELD_NUMBER:I = 0x9

.field public static final ACTIVITY_DURATION_WALKING_SPORT_TIME_FIELD_NUMBER:I = 0x8

.field public static final ACTIVITY_DURATION_WINTER_SPORT_PERCENTAGE_FIELD_NUMBER:I = 0x17

.field public static final ACTIVITY_DURATION_WINTER_SPORT_TIME_FIELD_NUMBER:I = 0x16

.field public static final ACTIVITY_DURATION_YOGA_SPORT_PERCENTAGE_FIELD_NUMBER:I = 0x15

.field public static final ACTIVITY_DURATION_YOGA_SPORT_TIME_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

.field public static final FITNESS_TYPE_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


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

.field private fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEActivityDurationData"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFrequency_:I

    .line 36
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 37
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyTime_:I

    .line 38
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyPercentage_:I

    .line 39
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportTime_:I

    .line 40
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportPercentage_:I

    .line 41
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportTime_:I

    .line 42
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportPercentage_:I

    .line 43
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportTime_:I

    .line 44
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportPercentage_:I

    .line 45
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportTime_:I

    .line 46
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportPercentage_:I

    .line 47
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportTime_:I

    .line 48
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportPercentage_:I

    .line 49
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportTime_:I

    .line 50
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportPercentage_:I

    .line 51
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportTime_:I

    .line 52
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportPercentage_:I

    .line 53
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportTime_:I

    .line 54
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportPercentage_:I

    .line 55
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportTime_:I

    .line 56
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportPercentage_:I

    .line 57
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportTime_:I

    .line 58
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportPercentage_:I

    .line 59
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsTime_:I

    .line 60
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsPercentage_:I

    .line 61
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsTime_:I

    .line 62
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsPercentage_:I

    .line 63
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsTime_:I

    .line 64
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsPercentage_:I

    const/4 v0, -0x1

    .line 65
    iput-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->memoizedIsInitialized:B

    .line 66
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFrequency_:I

    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationData_:Lcom/google/protobuf/ByteString;

    .line 5
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyTime_:I

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyPercentage_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportTime_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportPercentage_:I

    .line 9
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportTime_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportPercentage_:I

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportTime_:I

    .line 12
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportPercentage_:I

    .line 13
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportTime_:I

    .line 14
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportPercentage_:I

    .line 15
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportTime_:I

    .line 16
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportPercentage_:I

    .line 17
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportTime_:I

    .line 18
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportPercentage_:I

    .line 19
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportTime_:I

    .line 20
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportPercentage_:I

    .line 21
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportTime_:I

    .line 22
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportPercentage_:I

    .line 23
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportTime_:I

    .line 24
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportPercentage_:I

    .line 25
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportTime_:I

    .line 26
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportPercentage_:I

    .line 27
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsTime_:I

    .line 28
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsPercentage_:I

    .line 29
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsTime_:I

    .line 30
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsPercentage_:I

    .line 31
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsTime_:I

    .line 32
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsPercentage_:I

    const/4 p1, -0x1

    .line 33
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$21800()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$22002(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    return-object p1
.end method

.method public static synthetic access$22102(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFrequency_:I

    return p1
.end method

.method public static synthetic access$22202(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationData_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$22302(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyTime_:I

    return p1
.end method

.method public static synthetic access$22402(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyPercentage_:I

    return p1
.end method

.method public static synthetic access$22502(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportTime_:I

    return p1
.end method

.method public static synthetic access$22602(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportPercentage_:I

    return p1
.end method

.method public static synthetic access$22702(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportTime_:I

    return p1
.end method

.method public static synthetic access$22802(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportPercentage_:I

    return p1
.end method

.method public static synthetic access$22902(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportTime_:I

    return p1
.end method

.method public static synthetic access$23002(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportPercentage_:I

    return p1
.end method

.method public static synthetic access$23102(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportTime_:I

    return p1
.end method

.method public static synthetic access$23202(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportPercentage_:I

    return p1
.end method

.method public static synthetic access$23302(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportTime_:I

    return p1
.end method

.method public static synthetic access$23402(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportPercentage_:I

    return p1
.end method

.method public static synthetic access$23502(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportTime_:I

    return p1
.end method

.method public static synthetic access$23602(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportPercentage_:I

    return p1
.end method

.method public static synthetic access$23702(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportTime_:I

    return p1
.end method

.method public static synthetic access$23802(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportPercentage_:I

    return p1
.end method

.method public static synthetic access$23902(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportTime_:I

    return p1
.end method

.method public static synthetic access$24002(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportPercentage_:I

    return p1
.end method

.method public static synthetic access$24102(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportTime_:I

    return p1
.end method

.method public static synthetic access$24202(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportPercentage_:I

    return p1
.end method

.method public static synthetic access$24302(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportTime_:I

    return p1
.end method

.method public static synthetic access$24402(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportPercentage_:I

    return p1
.end method

.method public static synthetic access$24502(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsTime_:I

    return p1
.end method

.method public static synthetic access$24602(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsPercentage_:I

    return p1
.end method

.method public static synthetic access$24702(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsTime_:I

    return p1
.end method

.method public static synthetic access$24802(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsPercentage_:I

    return p1
.end method

.method public static synthetic access$24902(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsTime_:I

    return p1
.end method

.method public static synthetic access$25002(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsPercentage_:I

    return p1
.end method

.method public static synthetic access$25176(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$21400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasFitnessTypeId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasFitnessTypeId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasFitnessTypeId()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFrequency()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFrequency()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFrequency()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFrequency()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFrequency()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationData()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationData()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDailyTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDailyTime()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDailyTime()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDailyTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDailyTime()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDailyPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDailyPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDailyPercentage()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDailyPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDailyPercentage()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationRunningSportTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationRunningSportTime()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationRunningSportTime()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationRunningSportTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationRunningSportTime()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationRunningSportPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationRunningSportPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationRunningSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationRunningSportPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationRunningSportPercentage()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWalkingSportTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWalkingSportTime()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWalkingSportTime()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWalkingSportTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWalkingSportTime()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWalkingSportPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWalkingSportPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWalkingSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWalkingSportPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWalkingSportPercentage()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationCyclingSportTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationCyclingSportTime()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationCyclingSportTime()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationCyclingSportTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationCyclingSportTime()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationCyclingSportPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationCyclingSportPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationCyclingSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationCyclingSportPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationCyclingSportPercentage()I

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationSwimmingSportTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationSwimmingSportTime()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationSwimmingSportTime()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationSwimmingSportTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationSwimmingSportTime()I

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationSwimmingSportPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationSwimmingSportPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationSwimmingSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationSwimmingSportPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationSwimmingSportPercentage()I

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFitnessExerciseSportTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFitnessExerciseSportTime()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFitnessExerciseSportTime()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFitnessExerciseSportTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFitnessExerciseSportTime()I

    move-result v2

    if-eq v1, v2, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFitnessExerciseSportPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFitnessExerciseSportPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFitnessExerciseSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFitnessExerciseSportPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFitnessExerciseSportPercentage()I

    move-result v2

    if-eq v1, v2, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOutdoorSportTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOutdoorSportTime()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOutdoorSportTime()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOutdoorSportTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOutdoorSportTime()I

    move-result v2

    if-eq v1, v2, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOutdoorSportPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOutdoorSportPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOutdoorSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOutdoorSportPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOutdoorSportPercentage()I

    move-result v2

    if-eq v1, v2, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationBallGameSportTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationBallGameSportTime()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationBallGameSportTime()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationBallGameSportTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationBallGameSportTime()I

    move-result v2

    if-eq v1, v2, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationBallGameSportPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationBallGameSportPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationBallGameSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationBallGameSportPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationBallGameSportPercentage()I

    move-result v2

    if-eq v1, v2, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationYogaSportTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationYogaSportTime()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationYogaSportTime()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationYogaSportTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationYogaSportTime()I

    move-result v2

    if-eq v1, v2, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationYogaSportPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationYogaSportPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    :cond_2a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationYogaSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationYogaSportPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationYogaSportPercentage()I

    move-result v2

    if-eq v1, v2, :cond_2b

    return v3

    :cond_2b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWinterSportTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWinterSportTime()Z

    move-result v2

    if-eq v1, v2, :cond_2c

    return v3

    :cond_2c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWinterSportTime()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWinterSportTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWinterSportTime()I

    move-result v2

    if-eq v1, v2, :cond_2d

    return v3

    :cond_2d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWinterSportPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWinterSportPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_2e

    return v3

    :cond_2e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWinterSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWinterSportPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWinterSportPercentage()I

    move-result v2

    if-eq v1, v2, :cond_2f

    return v3

    :cond_2f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDanceMovementSportTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDanceMovementSportTime()Z

    move-result v2

    if-eq v1, v2, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDanceMovementSportTime()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDanceMovementSportTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDanceMovementSportTime()I

    move-result v2

    if-eq v1, v2, :cond_31

    return v3

    :cond_31
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDanceMovementSportPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDanceMovementSportPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_32

    return v3

    :cond_32
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDanceMovementSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDanceMovementSportPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDanceMovementSportPercentage()I

    move-result v2

    if-eq v1, v2, :cond_33

    return v3

    :cond_33
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationAquaticSportsTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationAquaticSportsTime()Z

    move-result v2

    if-eq v1, v2, :cond_34

    return v3

    :cond_34
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationAquaticSportsTime()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationAquaticSportsTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationAquaticSportsTime()I

    move-result v2

    if-eq v1, v2, :cond_35

    return v3

    :cond_35
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationAquaticSportsPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationAquaticSportsPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_36

    return v3

    :cond_36
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationAquaticSportsPercentage()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationAquaticSportsPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationAquaticSportsPercentage()I

    move-result v2

    if-eq v1, v2, :cond_37

    return v3

    :cond_37
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationLeisureSportsTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationLeisureSportsTime()Z

    move-result v2

    if-eq v1, v2, :cond_38

    return v3

    :cond_38
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationLeisureSportsTime()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationLeisureSportsTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationLeisureSportsTime()I

    move-result v2

    if-eq v1, v2, :cond_39

    return v3

    :cond_39
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationLeisureSportsPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationLeisureSportsPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_3a

    return v3

    :cond_3a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationLeisureSportsPercentage()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationLeisureSportsPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationLeisureSportsPercentage()I

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    :cond_3b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOtherSportsTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOtherSportsTime()Z

    move-result v2

    if-eq v1, v2, :cond_3c

    return v3

    :cond_3c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOtherSportsTime()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOtherSportsTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOtherSportsTime()I

    move-result v2

    if-eq v1, v2, :cond_3d

    return v3

    :cond_3d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOtherSportsPercentage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOtherSportsPercentage()Z

    move-result v2

    if-eq v1, v2, :cond_3e

    return v3

    :cond_3e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOtherSportsPercentage()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOtherSportsPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOtherSportsPercentage()I

    move-result v2

    if-eq v1, v2, :cond_3f

    return v3

    :cond_3f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v3

    :cond_40
    return v0
.end method

.method public getActivityDurationAquaticSportsPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsPercentage_:I

    return v0
.end method

.method public getActivityDurationAquaticSportsTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsTime_:I

    return v0
.end method

.method public getActivityDurationBallGameSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportPercentage_:I

    return v0
.end method

.method public getActivityDurationBallGameSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportTime_:I

    return v0
.end method

.method public getActivityDurationCyclingSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportPercentage_:I

    return v0
.end method

.method public getActivityDurationCyclingSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportTime_:I

    return v0
.end method

.method public getActivityDurationDailyPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyPercentage_:I

    return v0
.end method

.method public getActivityDurationDailyTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyTime_:I

    return v0
.end method

.method public getActivityDurationDanceMovementSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportPercentage_:I

    return v0
.end method

.method public getActivityDurationDanceMovementSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportTime_:I

    return v0
.end method

.method public getActivityDurationData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getActivityDurationFitnessExerciseSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportPercentage_:I

    return v0
.end method

.method public getActivityDurationFitnessExerciseSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportTime_:I

    return v0
.end method

.method public getActivityDurationFrequency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFrequency_:I

    return v0
.end method

.method public getActivityDurationLeisureSportsPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsPercentage_:I

    return v0
.end method

.method public getActivityDurationLeisureSportsTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsTime_:I

    return v0
.end method

.method public getActivityDurationOtherSportsPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsPercentage_:I

    return v0
.end method

.method public getActivityDurationOtherSportsTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsTime_:I

    return v0
.end method

.method public getActivityDurationOutdoorSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportPercentage_:I

    return v0
.end method

.method public getActivityDurationOutdoorSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportTime_:I

    return v0
.end method

.method public getActivityDurationRunningSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportPercentage_:I

    return v0
.end method

.method public getActivityDurationRunningSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportTime_:I

    return v0
.end method

.method public getActivityDurationSwimmingSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportPercentage_:I

    return v0
.end method

.method public getActivityDurationSwimmingSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportTime_:I

    return v0
.end method

.method public getActivityDurationWalkingSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportPercentage_:I

    return v0
.end method

.method public getActivityDurationWalkingSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportTime_:I

    return v0
.end method

.method public getActivityDurationWinterSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportPercentage_:I

    return v0
.end method

.method public getActivityDurationWinterSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportTime_:I

    return v0
.end method

.method public getActivityDurationYogaSportPercentage()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportPercentage_:I

    return v0
.end method

.method public getActivityDurationYogaSportTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportTime_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$21400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFitnessTypeIdOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFrequency_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationData_:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyTime_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyPercentage_:I

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportTime_:I

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportPercentage_:I

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportTime_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportPercentage_:I

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportTime_:I

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportPercentage_:I

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportTime_:I

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportPercentage_:I

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportTime_:I

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportPercentage_:I

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportTime_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportPercentage_:I

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportTime_:I

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportPercentage_:I

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportTime_:I

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportPercentage_:I

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportTime_:I

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportPercentage_:I

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportTime_:I

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportPercentage_:I

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsTime_:I

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsPercentage_:I

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsTime_:I

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsPercentage_:I

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsTime_:I

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsPercentage_:I

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hasActivityDurationAquaticSportsPercentage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasFitnessTypeId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFrequency()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFrequency()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationData()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDailyTime()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDailyTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDailyPercentage()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDailyPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationRunningSportTime()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationRunningSportTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationRunningSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationRunningSportPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWalkingSportTime()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWalkingSportTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWalkingSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWalkingSportPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationCyclingSportTime()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationCyclingSportTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationCyclingSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationCyclingSportPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationSwimmingSportTime()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationSwimmingSportTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationSwimmingSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationSwimmingSportPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFitnessExerciseSportTime()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFitnessExerciseSportTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFitnessExerciseSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFitnessExerciseSportPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOutdoorSportTime()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOutdoorSportTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOutdoorSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOutdoorSportPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationBallGameSportTime()Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationBallGameSportTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationBallGameSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationBallGameSportPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationYogaSportTime()Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationYogaSportTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationYogaSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_15

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationYogaSportPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWinterSportTime()Z

    move-result v1

    if-eqz v1, :cond_16

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWinterSportTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationWinterSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_17

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWinterSportPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDanceMovementSportTime()Z

    move-result v1

    if-eqz v1, :cond_18

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDanceMovementSportTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationDanceMovementSportPercentage()Z

    move-result v1

    if-eqz v1, :cond_19

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDanceMovementSportPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationAquaticSportsTime()Z

    move-result v1

    if-eqz v1, :cond_1a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationAquaticSportsTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationAquaticSportsPercentage()Z

    move-result v1

    if-eqz v1, :cond_1b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationAquaticSportsPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationLeisureSportsTime()Z

    move-result v1

    if-eqz v1, :cond_1c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1c

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationLeisureSportsTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationLeisureSportsPercentage()Z

    move-result v1

    if-eqz v1, :cond_1d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1d

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationLeisureSportsPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOtherSportsTime()Z

    move-result v1

    if-eqz v1, :cond_1e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOtherSportsTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationOtherSportsPercentage()Z

    move-result v1

    if-eqz v1, :cond_1f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOtherSportsPercentage()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$21500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasFitnessTypeId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationFrequency()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->hasActivityDurationData()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFrequency_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationData_:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyTime_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDailyPercentage_:I

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportTime_:I

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationRunningSportPercentage_:I

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportTime_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWalkingSportPercentage_:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportTime_:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationCyclingSportPercentage_:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportTime_:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationSwimmingSportPercentage_:I

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportTime_:I

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationFitnessExerciseSportPercentage_:I

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_e
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportTime_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_f
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOutdoorSportPercentage_:I

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_10
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportTime_:I

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_11
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationBallGameSportPercentage_:I

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_12
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportTime_:I

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_13
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationYogaSportPercentage_:I

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_14
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportTime_:I

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_15
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationWinterSportPercentage_:I

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_16
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportTime_:I

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_17
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationDanceMovementSportPercentage_:I

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_18
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsTime_:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_19
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationAquaticSportsPercentage_:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsTime_:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationLeisureSportsPercentage_:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsTime_:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEActivityDurationData;->activityDurationOtherSportsPercentage_:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
