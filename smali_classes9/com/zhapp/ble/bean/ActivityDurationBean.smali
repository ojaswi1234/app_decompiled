.class public Lcom/zhapp/ble/bean/ActivityDurationBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityDurationAquaticSportsPercentage:I

.field public activityDurationAquaticSportsTime:I

.field public activityDurationBallGameSportPercentage:I

.field public activityDurationBallGameSportTime:I

.field public activityDurationCyclingSportPercentage:I

.field public activityDurationCyclingSportTime:I

.field public activityDurationDailyPercentage:I

.field public activityDurationDailyTime:I

.field public activityDurationDanceMovementSportPercentage:I

.field public activityDurationDanceMovementSportTime:I

.field public activityDurationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public activityDurationFitnessExerciseSportPercentage:I

.field public activityDurationFitnessExerciseSportTime:I

.field public activityDurationFrequency:I

.field public activityDurationLeisureSportsPercentage:I

.field public activityDurationLeisureSportsTime:I

.field public activityDurationOtherSportsPercentage:I

.field public activityDurationOtherSportsTime:I

.field public activityDurationOutdoorSportPercentage:I

.field public activityDurationOutdoorSportTime:I

.field public activityDurationRunningSportPercentage:I

.field public activityDurationRunningSportTime:I

.field public activityDurationSwimmingSportPercentage:I

.field public activityDurationSwimmingSportTime:I

.field public activityDurationWalkingSportPercentage:I

.field public activityDurationWalkingSportTime:I

.field public activityDurationWinterSportPercentage:I

.field public activityDurationWinterSportTime:I

.field public activityDurationYogaSportPercentage:I

.field public activityDurationYogaSportTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->type_id:Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;

    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->year:I

    iget v3, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->month:I

    iget v4, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->day:I

    iget v5, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->hour:I

    iget v6, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->minute:I

    iget v7, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->second:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/zhapp/ble/bean/BaseBean;->formatDateTime(IIIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_frequency:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationFrequency:I

    .line 5
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->history_activity_duration:Ljava/util/List;

    iput-object v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationData:Ljava/util/List;

    .line 6
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_daily_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDailyTime:I

    .line 7
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_daily_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDailyPercentage:I

    .line 8
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_running_sport_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationRunningSportTime:I

    .line 9
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_running_sport_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationRunningSportPercentage:I

    .line 10
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_walking_sport_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWalkingSportTime:I

    .line 11
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_walking_sport_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWalkingSportPercentage:I

    .line 12
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_cycling_sport_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationCyclingSportTime:I

    .line 13
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_cycling_sport_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationCyclingSportPercentage:I

    .line 14
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_swimming_sport_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationSwimmingSportTime:I

    .line 15
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_swimming_sport_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationSwimmingSportPercentage:I

    .line 16
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_fitness_exercise_sport_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationFitnessExerciseSportTime:I

    .line 17
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_fitness_exercise_sport_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationFitnessExerciseSportPercentage:I

    .line 18
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_outdoor_sport_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOutdoorSportTime:I

    .line 19
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_outdoor_sport_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOutdoorSportPercentage:I

    .line 20
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_ball_game_sport_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationBallGameSportTime:I

    .line 21
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_ball_game_sport_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationBallGameSportPercentage:I

    .line 22
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_yoga_sport_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationYogaSportTime:I

    .line 23
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_yoga_sport_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationYogaSportPercentage:I

    .line 24
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_winter_sport_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWinterSportTime:I

    .line 25
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_winter_sport_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWinterSportPercentage:I

    .line 26
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_dance_movement_sport_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDanceMovementSportTime:I

    .line 27
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_dance_movement_sport_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDanceMovementSportPercentage:I

    .line 28
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_aquatic_sports_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationAquaticSportsTime:I

    .line 29
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_aquatic_sports_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationAquaticSportsPercentage:I

    .line 30
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_leisure_sports_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationLeisureSportsTime:I

    .line 31
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_leisure_sports_percentage:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationLeisureSportsPercentage:I

    .line 32
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_other_sports_time:I

    iput v0, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOtherSportsTime:I

    .line 33
    iget p1, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;->activity_duration_other_sports_percentage:I

    iput p1, v1, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOtherSportsPercentage:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityDurationBean{activityDurationFrequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationDailyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDailyTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationDailyPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDailyPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationRunningSportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationRunningSportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationRunningSportPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationRunningSportPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationWalkingSportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWalkingSportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationWalkingSportPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWalkingSportPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationCyclingSportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationCyclingSportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationCyclingSportPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationCyclingSportPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationSwimmingSportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationSwimmingSportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationSwimmingSportPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationSwimmingSportPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationFitnessExerciseSportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationFitnessExerciseSportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationFitnessExerciseSportPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationFitnessExerciseSportPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationOutdoorSportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOutdoorSportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationOutdoorSportPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOutdoorSportPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationBallGameSportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationBallGameSportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationBallGameSportPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationBallGameSportPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationYogaSportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationYogaSportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationYogaSportPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationYogaSportPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationWinterSportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWinterSportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationWinterSportPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWinterSportPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationDanceMovementSportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDanceMovementSportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationDanceMovementSportPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDanceMovementSportPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationAquaticSportsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationAquaticSportsTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationAquaticSportsPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationAquaticSportsPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationLeisureSportsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationLeisureSportsTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationLeisureSportsPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationLeisureSportsPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationOtherSportsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOtherSportsTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationOtherSportsPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOtherSportsPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
