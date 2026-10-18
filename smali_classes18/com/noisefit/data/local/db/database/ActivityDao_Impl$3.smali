.class Lcom/noisefit/data/local/db/database/ActivityDao_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/local/db/database/ActivityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/noisefit_commans/models/SportsModeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/data/local/db/database/ActivityDao_Impl;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$3;->a:Lcom/noisefit/data/local/db/database/ActivityDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    check-cast p2, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$3;->f(Landroidx/sqlite/SQLiteStatement;Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "UPDATE OR ABORT `activities` SET `id` = ?,`is_synced` = ?,`heart_rate_available` = ?,`type` = ?,`activity_type` = ?,`calories` = ?,`distance` = ?,`steps` = ?,`duration` = ?,`aerobic_minutes` = ?,`anaerobic_minutes` = ?,`fat_burn_minutes` = ?,`extreme_min` = ?,`warm_up_minutes` = ?,`heart_rate_maximum` = ?,`heart_rate_current` = ?,`time` = ?,`date` = ?,`endTime` = ?,`oxygen_intake` = ?,`cadence` = ?,`heart_rate_data` = ?,`calorie_data` = ?,`gps_data` = ?,`avg_step_frequency` = ?,`max_step_frequency` = ?,`energy_uses` = ?,`avg_step_stride` = ?,`max_step_stride` = ?,`averageSWOLF` = ?,`gps_cord` = ?,`totalStrokesNumber` = ?,`isHrZoneInSeconds` = ?,`aiTitle` = ?,`aiContent` = ?,`w_temp` = ?,`uvi` = ?,`humidity` = ?,`start` = ?,`r_end` = ?,`oxygen_intake_float` = ?,`fitness_age` = ?,`training_load` = ?,`activity_flow` = ?,`extra_details` = ?,`min_pace` = ?,`km_pace_item` = ?,`mi_pace_item` = ?,`avg_pace` = ?,`recovery_time` = ?,`intensity` = ?,`min_elevation` = ?,`max_elevation` = ?,`avg_elevation` = ?,`start_time_long` = ?,`end_time_long` = ?,`training_aerobic` = ?,`training_anaerobic` = ?,`elev_item` = ?,`sport_lap_item` = ?,`heart_rate_average` = ?,`speed` = ?,`max_pace` = ?,`pace` = ?,`isBandAutoSport` = ?,`min_hr` = ?,`max_speed` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public f(Landroidx/sqlite/SQLiteStatement;Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 4
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->isSynced()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvailable()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_2
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_3
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_4
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_5
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAerobic()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAerobic()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_6
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAnaerobic()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAnaerobic()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_7
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getFatBurn()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getFatBurn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_8
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getExtremeMin()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getExtremeMin()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_9
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getWarmUp()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getWarmUp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_a
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_b
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateCurrent()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateCurrent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_c
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEndTime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getOxygenIntake()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getOxygenIntake()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_10
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_11
    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$3;->a:Lcom/noisefit/data/local/db/database/ActivityDao_Impl;

    invoke-static {v0}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->L1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)Lcom/noisefit/data/local/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/local/db/Converters;->c([I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_12
    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$3;->a:Lcom/noisefit/data/local/db/database/ActivityDao_Impl;

    invoke-static {v0}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->L1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)Lcom/noisefit/data/local/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalorieData()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/local/db/Converters;->c([I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsData()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepFrequency()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepFrequency()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_15
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxStepFrequency()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxStepFrequency()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_16
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnergyUses()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnergyUses()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_17
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_18
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxStepStride()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxStepStride()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_19
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgSWOLF()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgSWOLF()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_1a
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsCoordinate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x1f

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsCoordinate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_1b
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTotalStrokes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTotalStrokes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_1c
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHrZoneInSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x21

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHrZoneInSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x21

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_1d
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAiTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x22

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAiTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_1e
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAiContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x23

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAiContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_1f
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTemp()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x24

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTemp()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x24

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    :goto_20
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getUvi()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getUvi()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x25

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    :goto_21
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHumidity()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x26

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_22

    :cond_22
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHumidity()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x26

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    :goto_22
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x27

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x27

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_23
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x28

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x28

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_24
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getOxygenIntakeFloat()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x29

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_25
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getOxygenIntakeFloat()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x29

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    :goto_25
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getFitnessAge()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x2a

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_26

    :cond_26
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getFitnessAge()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_26
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingLoad()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v0, 0x2b

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_27

    :cond_27
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingLoad()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_27
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivity_flow()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_28

    :cond_28
    const/16 v0, 0x2c

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivity_flow()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_28
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getExtraDetails()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x2d

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x2d

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getExtraDetails()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_29
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinPace()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x2e

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinPace()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_2a
    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$3;->a:Lcom/noisefit/data/local/db/database/ActivityDao_Impl;

    invoke-static {v0}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->L1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)Lcom/noisefit/data/local/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getKmPaceItem()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/local/db/Converters;->c([I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/16 v0, 0x2f

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    const/16 v1, 0x2f

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_2b
    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$3;->a:Lcom/noisefit/data/local/db/database/ActivityDao_Impl;

    invoke-static {v0}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->L1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)Lcom/noisefit/data/local/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMiPaceItem()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/local/db/Converters;->c([I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x30

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    const/16 v1, 0x30

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_2c
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x31

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgPace()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x31

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_2d
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getRecoveryTime()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getRecoveryTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x32

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_2e
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getIntensity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x33

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    const/16 v0, 0x33

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getIntensity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_2f
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinElevation()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x34

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_30

    :cond_30
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinElevation()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x34

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_30
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxElevation()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v0, 0x35

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_31

    :cond_31
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxElevation()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x35

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_31
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgElevation()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x36

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_32

    :cond_32
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgElevation()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x36

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_32
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStartTimeLong()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x37

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_33

    :cond_33
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStartTimeLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x37

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_33
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEndTimeLong()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x38

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_34

    :cond_34
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEndTimeLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x38

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_34
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingAerobic()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_35

    const/16 v0, 0x39

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_35

    :cond_35
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingAerobic()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x39

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    :goto_35
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingAnAerobic()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_36

    :cond_36
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingAnAerobic()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x3a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    :goto_36
    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$3;->a:Lcom/noisefit/data/local/db/database/ActivityDao_Impl;

    invoke-static {v0}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->L1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)Lcom/noisefit/data/local/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getElevItem()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/local/db/Converters;->c([I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    const/16 v0, 0x3b

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_37

    :cond_37
    const/16 v1, 0x3b

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_37
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getSportLapItem()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    const/16 v0, 0x3c

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_38

    :cond_38
    const/16 v0, 0x3c

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getSportLapItem()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_38
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_39

    const/16 v0, 0x3d

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_39

    :cond_39
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3d

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_39
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3a

    const/16 v0, 0x3e

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3a

    :cond_3a
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x3e

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    :goto_3a
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxPace()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3b

    const/16 v0, 0x3f

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3b

    :cond_3b
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxPace()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_3b
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getPace()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3c

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3c

    :cond_3c
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getPace()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x40

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    :goto_3c
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->isBandAutoSport()Z

    move-result v0

    const/16 v1, 0x41

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinHr()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3d

    const/16 v0, 0x42

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3d

    :cond_3d
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMinHr()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x42

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_3d
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3e

    const/16 v0, 0x43

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3e

    :cond_3e
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x43

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    :goto_3e
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x44

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method
