.class public final Lcom/noisefit/data/local/db/database/ActivityDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/database/ActivityDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/local/db/Converters;

.field public final d:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/noisefit/data/local/db/Converters;

    invoke-direct {v0}, Lcom/noisefit/data/local/db/Converters;-><init>()V

    iput-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$1;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$2;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl$3;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->e:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic A1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 77

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM activities WHERE is_synced = 0"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_synced"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "heart_rate_available"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "activity_type"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "calories"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "distance"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "steps"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "aerobic_minutes"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "anaerobic_minutes"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "fat_burn_minutes"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "extreme_min"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "warm_up_minutes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "heart_rate_maximum"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "heart_rate_current"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "time"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "date"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "endTime"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "oxygen_intake"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "cadence"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "heart_rate_data"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "calorie_data"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "gps_data"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "avg_step_frequency"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "max_step_frequency"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "energy_uses"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "avg_step_stride"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "max_step_stride"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "averageSWOLF"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "gps_cord"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "totalStrokesNumber"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "isHrZoneInSeconds"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "aiTitle"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "aiContent"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "w_temp"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "uvi"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "humidity"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "start"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "r_end"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "oxygen_intake_float"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "fitness_age"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "training_load"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "activity_flow"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "extra_details"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "min_pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "km_pace_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "mi_pace_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "avg_pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "recovery_time"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v50, v0

    const-string v0, "intensity"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v51, v0

    const-string v0, "min_elevation"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v52, v0

    const-string v0, "max_elevation"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v53, v0

    const-string v0, "avg_elevation"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v54, v0

    const-string v0, "start_time_long"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v55, v0

    const-string v0, "end_time_long"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v56, v0

    const-string v0, "training_aerobic"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v57, v0

    const-string v0, "training_anaerobic"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v58, v0

    const-string v0, "elev_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v59, v0

    const-string v0, "sport_lap_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v60, v0

    const-string v0, "heart_rate_average"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v61, v0

    const-string v0, "speed"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v62, v0

    const-string v0, "max_pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v63, v0

    const-string v0, "pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v64, v0

    const-string v0, "isBandAutoSport"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v65, v0

    const-string v0, "min_hr"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v66, v0

    const-string v0, "max_speed"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v67, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v68

    if-eqz v68, :cond_41

    move-object/from16 v68, v0

    new-instance v0, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-direct {v0}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>()V

    move/from16 v69, v14

    move/from16 v70, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v0, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setId(I)V

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/16 v71, 0x1

    if-eqz v14, :cond_0

    move/from16 v14, v71

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v0, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setSynced(Z)V

    move v14, v2

    move/from16 v72, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateAvailable(I)V

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setType(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setActivityType(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v73

    invoke-static/range {v73 .. v74}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setCalories(Ljava/lang/Long;)V

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v73

    invoke-static/range {v73 .. v74}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    move v2, v4

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setDuration(Ljava/lang/Long;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAerobic(Ljava/lang/Integer;)V

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAnaerobic(Ljava/lang/Integer;)V

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setFatBurn(Ljava/lang/Integer;)V

    move/from16 v3, v69

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v69, v5

    const/4 v4, 0x0

    goto :goto_b

    :cond_a
    move/from16 v69, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setExtremeMin(Ljava/lang/Integer;)V

    move/from16 v4, v70

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v2

    move/from16 v70, v3

    const/4 v2, 0x0

    goto :goto_c

    :cond_b
    move v5, v2

    move/from16 v70, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setWarmUp(Ljava/lang/Integer;)V

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v74, v4

    const/4 v3, 0x0

    goto :goto_d

    :cond_c
    move/from16 v74, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateMax(Ljava/lang/Integer;)V

    move/from16 v3, v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 p1, v5

    const/4 v4, 0x0

    goto :goto_e

    :cond_d
    move/from16 p1, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateCurrent(Ljava/lang/Integer;)V

    move/from16 v4, v17

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setTime(Ljava/lang/String;)V

    move/from16 v5, v18

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/4 v15, 0x0

    goto :goto_10

    :cond_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    :goto_10
    invoke-virtual {v0, v15}, Lcom/noisefit_commans/models/SportsModeResponse;->setDate(Ljava/lang/String;)V

    move/from16 v15, v19

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v18, v2

    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v2

    move-object/from16 v2, v16

    :goto_11
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setEndTime(Ljava/lang/String;)V

    move/from16 v2, v20

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v16, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    goto :goto_12

    :cond_11
    move/from16 v16, v3

    move/from16 v19, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setOxygenIntake(Ljava/lang/Integer;)V

    move/from16 v3, v21

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v20, v5

    const/4 v4, 0x0

    goto :goto_13

    :cond_12
    move/from16 v20, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_13
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    move/from16 v4, v22

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    :goto_14
    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v2, p0

    goto :goto_15

    :cond_13
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :goto_15
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateData([I)V

    move/from16 v3, v23

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    :goto_16
    move/from16 v23, v3

    goto :goto_17

    :cond_14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :goto_17
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setCalorieData([I)V

    move/from16 v3, v24

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    goto :goto_18

    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    :goto_18
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsData(Ljava/lang/String;)V

    move/from16 v5, v25

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v25, v3

    move/from16 v24, v4

    const/4 v3, 0x0

    goto :goto_19

    :cond_16
    move/from16 v25, v3

    move/from16 v24, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_19
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepFrequency(Ljava/lang/Integer;)V

    move/from16 v3, v26

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v26, v5

    const/4 v4, 0x0

    goto :goto_1a

    :cond_17
    move/from16 v26, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1a
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxStepFrequency(Ljava/lang/Integer;)V

    move/from16 v4, v27

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v27, v6

    const/4 v5, 0x0

    goto :goto_1b

    :cond_18
    move/from16 v27, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1b
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setEnergyUses(Ljava/lang/Integer;)V

    move/from16 v5, v28

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_19

    move v6, v3

    move/from16 v28, v4

    const/4 v3, 0x0

    goto :goto_1c

    :cond_19
    move v6, v3

    move/from16 v28, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1c
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepStride(Ljava/lang/Integer;)V

    move/from16 v3, v29

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v29, v5

    const/4 v4, 0x0

    goto :goto_1d

    :cond_1a
    move/from16 v29, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1d
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxStepStride(Ljava/lang/Integer;)V

    move/from16 v4, v30

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    move/from16 v30, v6

    const/4 v5, 0x0

    goto :goto_1e

    :cond_1b
    move/from16 v30, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1e
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgSWOLF(Ljava/lang/Integer;)V

    move/from16 v5, v31

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_1f

    :cond_1c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    move/from16 v6, v32

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1d

    move/from16 v31, v3

    move/from16 v32, v4

    const/4 v3, 0x0

    goto :goto_20

    :cond_1d
    move/from16 v31, v3

    move/from16 v32, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_20
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setTotalStrokes(Ljava/lang/Integer;)V

    move/from16 v3, v33

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v33, v5

    const/4 v4, 0x0

    goto :goto_21

    :cond_1e
    move/from16 v33, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_21
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setHrZoneInSeconds(Ljava/lang/Integer;)V

    move/from16 v4, v34

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    goto :goto_22

    :cond_1f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    :goto_22
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAiTitle(Ljava/lang/String;)V

    move/from16 v5, v35

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_20

    move/from16 v35, v3

    const/4 v3, 0x0

    goto :goto_23

    :cond_20
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v3

    move-object/from16 v3, v34

    :goto_23
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAiContent(Ljava/lang/String;)V

    move/from16 v3, v36

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_21

    move/from16 v36, v3

    const/4 v3, 0x0

    goto :goto_24

    :cond_21
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v75

    invoke-static/range {v75 .. v76}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    move/from16 v36, v3

    move-object/from16 v3, v34

    :goto_24
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setTemp(Ljava/lang/Double;)V

    move/from16 v3, v37

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_22

    move/from16 v37, v3

    const/4 v3, 0x0

    goto :goto_25

    :cond_22
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v75

    invoke-static/range {v75 .. v76}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    move/from16 v37, v3

    move-object/from16 v3, v34

    :goto_25
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setUvi(Ljava/lang/Double;)V

    move/from16 v3, v38

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_23

    move/from16 v38, v3

    const/4 v3, 0x0

    goto :goto_26

    :cond_23
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v75

    invoke-static/range {v75 .. v76}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    move/from16 v38, v3

    move-object/from16 v3, v34

    :goto_26
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setHumidity(Ljava/lang/Double;)V

    move/from16 v3, v39

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_24

    move/from16 v39, v3

    const/4 v3, 0x0

    goto :goto_27

    :cond_24
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v39, v3

    move-object/from16 v3, v34

    :goto_27
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setStart(Ljava/lang/String;)V

    move/from16 v3, v40

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_25

    move/from16 v40, v3

    const/4 v3, 0x0

    goto :goto_28

    :cond_25
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v40, v3

    move-object/from16 v3, v34

    :goto_28
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setEnd(Ljava/lang/String;)V

    move/from16 v3, v41

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_26

    move/from16 v34, v4

    move/from16 v41, v5

    const/4 v4, 0x0

    goto :goto_29

    :cond_26
    move/from16 v34, v4

    move/from16 v41, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_29
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setOxygenIntakeFloat(Ljava/lang/Float;)V

    move/from16 v4, v42

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_27

    move/from16 v42, v6

    const/4 v5, 0x0

    goto :goto_2a

    :cond_27
    move/from16 v42, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2a
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setFitnessAge(Ljava/lang/Integer;)V

    move/from16 v5, v43

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_28

    move v6, v3

    move/from16 v43, v4

    const/4 v3, 0x0

    goto :goto_2b

    :cond_28
    move v6, v3

    move/from16 v43, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2b
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setTrainingLoad(Ljava/lang/Integer;)V

    move/from16 v3, v44

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_2c

    :cond_29
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v4

    :goto_2c
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setActivity_flow(Ljava/lang/String;)V

    move/from16 v4, v45

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_2a

    move/from16 v45, v3

    const/4 v3, 0x0

    goto :goto_2d

    :cond_2a
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v45, v3

    move-object/from16 v3, v44

    :goto_2d
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setExtraDetails(Ljava/lang/String;)V

    move/from16 v3, v46

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_2b

    move/from16 v46, v4

    move/from16 v44, v5

    const/4 v4, 0x0

    goto :goto_2e

    :cond_2b
    move/from16 v46, v4

    move/from16 v44, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2e
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinPace(Ljava/lang/Integer;)V

    move/from16 v4, v47

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    :goto_2f
    move/from16 v47, v3

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :goto_30
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setKmPaceItem([I)V

    move/from16 v3, v48

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    :goto_31
    move/from16 v48, v3

    goto :goto_32

    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :goto_32
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setMiPaceItem([I)V

    move/from16 v3, v49

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    move/from16 v49, v4

    const/4 v4, 0x0

    goto :goto_33

    :cond_2e
    move/from16 v49, v4

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_33
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgPace(Ljava/lang/Integer;)V

    move/from16 v4, v50

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    move/from16 v50, v6

    const/4 v5, 0x0

    goto :goto_34

    :cond_2f
    move/from16 v50, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_34
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setRecoveryTime(Ljava/lang/Integer;)V

    move/from16 v5, v51

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_30

    const/4 v6, 0x0

    goto :goto_35

    :cond_30
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    :goto_35
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setIntensity(Ljava/lang/String;)V

    move/from16 v6, v52

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_31

    move/from16 v51, v3

    move/from16 v52, v4

    const/4 v3, 0x0

    goto :goto_36

    :cond_31
    move/from16 v51, v3

    move/from16 v52, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_36
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinElevation(Ljava/lang/Integer;)V

    move/from16 v3, v53

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_32

    move/from16 v53, v5

    const/4 v4, 0x0

    goto :goto_37

    :cond_32
    move/from16 v53, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_37
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxElevation(Ljava/lang/Integer;)V

    move/from16 v4, v54

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_33

    move/from16 v54, v6

    const/4 v5, 0x0

    goto :goto_38

    :cond_33
    move/from16 v54, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_38
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgElevation(Ljava/lang/Integer;)V

    move/from16 v5, v55

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_34

    const/4 v6, 0x0

    goto :goto_39

    :cond_34
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v75

    invoke-static/range {v75 .. v76}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_39
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setStartTimeLong(Ljava/lang/Long;)V

    move/from16 v6, v56

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_35

    move/from16 v56, v3

    const/4 v3, 0x0

    goto :goto_3a

    :cond_35
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move/from16 v56, v3

    move-object/from16 v3, v55

    :goto_3a
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setEndTimeLong(Ljava/lang/Long;)V

    move/from16 v3, v57

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_36

    move/from16 v55, v4

    move/from16 v57, v5

    const/4 v4, 0x0

    goto :goto_3b

    :cond_36
    move/from16 v55, v4

    move/from16 v57, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3b
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setTrainingAerobic(Ljava/lang/Float;)V

    move/from16 v4, v58

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_37

    move/from16 v58, v6

    const/4 v5, 0x0

    goto :goto_3c

    :cond_37
    move/from16 v58, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_3c
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setTrainingAnAerobic(Ljava/lang/Float;)V

    move/from16 v5, v59

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v6, 0x0

    :goto_3d
    move/from16 v59, v3

    goto :goto_3e

    :cond_38
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3d

    :goto_3e
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v6}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setElevItem([I)V

    move/from16 v3, v60

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_39

    const/4 v6, 0x0

    goto :goto_3f

    :cond_39
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    :goto_3f
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setSportLapItem(Ljava/lang/String;)V

    move/from16 v6, v61

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_3a

    move/from16 v60, v3

    const/4 v2, 0x0

    goto :goto_40

    :cond_3a
    move/from16 v60, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_40
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateAvg(Ljava/lang/Integer;)V

    move/from16 v2, v62

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    move/from16 v61, v4

    const/4 v3, 0x0

    goto :goto_41

    :cond_3b
    move/from16 v61, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_41
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    move/from16 v3, v63

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    move/from16 v62, v5

    const/4 v4, 0x0

    goto :goto_42

    :cond_3c
    move/from16 v62, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_42
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxPace(Ljava/lang/Integer;)V

    move/from16 v4, v64

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    move v5, v2

    move/from16 v63, v3

    const/4 v2, 0x0

    goto :goto_43

    :cond_3d
    move v5, v2

    move/from16 v63, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_43
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    move/from16 v64, v4

    move/from16 v2, v65

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3e

    move/from16 v3, v71

    goto :goto_44

    :cond_3e
    const/4 v3, 0x0

    :goto_44
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setBandAutoSport(Z)V

    move/from16 v3, v66

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    move/from16 v17, v5

    const/4 v4, 0x0

    goto :goto_45

    :cond_3f
    move/from16 v17, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_45
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinHr(Ljava/lang/Integer;)V

    move/from16 v4, v67

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_40

    move/from16 v65, v2

    move/from16 v66, v3

    const/4 v3, 0x0

    goto :goto_46

    :cond_40
    move/from16 v65, v2

    move/from16 v66, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_46
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxSpeed(Ljava/lang/Float;)V

    move-object/from16 v2, v68

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move/from16 v67, v4

    move v2, v14

    move/from16 v5, v69

    move/from16 v14, v70

    move/from16 v3, v72

    move/from16 v4, p1

    move/from16 p1, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v30

    move/from16 v30, v32

    move/from16 v32, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v49

    move/from16 v49, v51

    move/from16 v51, v53

    move/from16 v53, v56

    move/from16 v56, v58

    move/from16 v58, v61

    move/from16 v61, v6

    move/from16 v6, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v31

    move/from16 v31, v33

    move/from16 v33, v35

    move/from16 v35, v41

    move/from16 v41, v50

    move/from16 v50, v52

    move/from16 v52, v54

    move/from16 v54, v55

    move/from16 v55, v57

    move/from16 v57, v59

    move/from16 v59, v62

    move/from16 v62, v17

    move/from16 v17, v19

    move/from16 v19, v15

    move/from16 v15, v74

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_47

    :cond_41
    move-object v2, v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_47
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic B1(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM activities"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->J2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic C1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Lcom/noisefit_commans/models/SportsModeResponse;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->e:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic D1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Lcom/noisefit_commans/models/SportsModeResponse;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->d:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic E1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)[J
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->g(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "UPDATE activities SET is_synced = 1 WHERE is_synced = 0"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->J2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic G1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Lcom/noisefit_commans/models/SportsModeResponse;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "\n        SELECT COUNT(*) FROM activities\n        WHERE IFNULL(date, \'\') = IFNULL(?, \'\')\n        AND IFNULL(endTime, \'\') = IFNULL(?, \'\')\n        AND IFNULL(time, \'\') = IFNULL(?, \'\')\n        AND IFNULL(type, \'\') = IFNULL(?, \'\')\n        AND IFNULL(activity_type, \'\') = IFNULL(?, \'\')\n        AND IFNULL(duration, -1) = IFNULL(?, -1)\n        "

    invoke-interface {p6, v0}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p6, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_0
    invoke-interface {p6, v0, p0}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    if-nez p1, :cond_1

    invoke-interface {p6, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p6, p0, p1}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x3

    if-nez p2, :cond_2

    invoke-interface {p6, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p6, p0, p2}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x4

    if-nez p3, :cond_3

    invoke-interface {p6, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p6, p0, p3}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_3
    const/4 p0, 0x5

    if-nez p4, :cond_4

    invoke-interface {p6, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p6, p0, p4}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_4
    const/4 p0, 0x6

    if-nez p5, :cond_5

    invoke-interface {p6, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p6, p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_5
    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p6, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p0

    long-to-int p1, p0

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :goto_6
    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method public static synthetic I1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 77

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM activities"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_synced"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "heart_rate_available"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "activity_type"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "calories"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "distance"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "steps"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "aerobic_minutes"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "anaerobic_minutes"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "fat_burn_minutes"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "extreme_min"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "warm_up_minutes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "heart_rate_maximum"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "heart_rate_current"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "time"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "date"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "endTime"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "oxygen_intake"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "cadence"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "heart_rate_data"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "calorie_data"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "gps_data"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "avg_step_frequency"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "max_step_frequency"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "energy_uses"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "avg_step_stride"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "max_step_stride"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "averageSWOLF"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "gps_cord"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "totalStrokesNumber"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "isHrZoneInSeconds"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "aiTitle"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "aiContent"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "w_temp"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "uvi"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "humidity"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "start"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "r_end"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "oxygen_intake_float"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "fitness_age"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "training_load"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "activity_flow"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "extra_details"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "min_pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "km_pace_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "mi_pace_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "avg_pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "recovery_time"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v50, v0

    const-string v0, "intensity"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v51, v0

    const-string v0, "min_elevation"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v52, v0

    const-string v0, "max_elevation"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v53, v0

    const-string v0, "avg_elevation"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v54, v0

    const-string v0, "start_time_long"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v55, v0

    const-string v0, "end_time_long"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v56, v0

    const-string v0, "training_aerobic"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v57, v0

    const-string v0, "training_anaerobic"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v58, v0

    const-string v0, "elev_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v59, v0

    const-string v0, "sport_lap_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v60, v0

    const-string v0, "heart_rate_average"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v61, v0

    const-string v0, "speed"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v62, v0

    const-string v0, "max_pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v63, v0

    const-string v0, "pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v64, v0

    const-string v0, "isBandAutoSport"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v65, v0

    const-string v0, "min_hr"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v66, v0

    const-string v0, "max_speed"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v67, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v68

    if-eqz v68, :cond_41

    move-object/from16 v68, v0

    new-instance v0, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-direct {v0}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>()V

    move/from16 v69, v14

    move/from16 v70, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v0, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setId(I)V

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/16 v71, 0x1

    if-eqz v14, :cond_0

    move/from16 v14, v71

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v0, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setSynced(Z)V

    move v14, v2

    move/from16 v72, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateAvailable(I)V

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setType(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setActivityType(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v73

    invoke-static/range {v73 .. v74}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setCalories(Ljava/lang/Long;)V

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v73

    invoke-static/range {v73 .. v74}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    move v2, v4

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setDuration(Ljava/lang/Long;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAerobic(Ljava/lang/Integer;)V

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAnaerobic(Ljava/lang/Integer;)V

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setFatBurn(Ljava/lang/Integer;)V

    move/from16 v3, v69

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v69, v5

    const/4 v4, 0x0

    goto :goto_b

    :cond_a
    move/from16 v69, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setExtremeMin(Ljava/lang/Integer;)V

    move/from16 v4, v70

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v2

    move/from16 v70, v3

    const/4 v2, 0x0

    goto :goto_c

    :cond_b
    move v5, v2

    move/from16 v70, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setWarmUp(Ljava/lang/Integer;)V

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v74, v4

    const/4 v3, 0x0

    goto :goto_d

    :cond_c
    move/from16 v74, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateMax(Ljava/lang/Integer;)V

    move/from16 v3, v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 p1, v5

    const/4 v4, 0x0

    goto :goto_e

    :cond_d
    move/from16 p1, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateCurrent(Ljava/lang/Integer;)V

    move/from16 v4, v17

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setTime(Ljava/lang/String;)V

    move/from16 v5, v18

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/4 v15, 0x0

    goto :goto_10

    :cond_f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    :goto_10
    invoke-virtual {v0, v15}, Lcom/noisefit_commans/models/SportsModeResponse;->setDate(Ljava/lang/String;)V

    move/from16 v15, v19

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v18, v2

    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v2

    move-object/from16 v2, v16

    :goto_11
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setEndTime(Ljava/lang/String;)V

    move/from16 v2, v20

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v16, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    goto :goto_12

    :cond_11
    move/from16 v16, v3

    move/from16 v19, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setOxygenIntake(Ljava/lang/Integer;)V

    move/from16 v3, v21

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v20, v5

    const/4 v4, 0x0

    goto :goto_13

    :cond_12
    move/from16 v20, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_13
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    move/from16 v4, v22

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    :goto_14
    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v2, p0

    goto :goto_15

    :cond_13
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :goto_15
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateData([I)V

    move/from16 v3, v23

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    :goto_16
    move/from16 v23, v3

    goto :goto_17

    :cond_14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :goto_17
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setCalorieData([I)V

    move/from16 v3, v24

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    goto :goto_18

    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    :goto_18
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsData(Ljava/lang/String;)V

    move/from16 v5, v25

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v25, v3

    move/from16 v24, v4

    const/4 v3, 0x0

    goto :goto_19

    :cond_16
    move/from16 v25, v3

    move/from16 v24, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_19
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepFrequency(Ljava/lang/Integer;)V

    move/from16 v3, v26

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v26, v5

    const/4 v4, 0x0

    goto :goto_1a

    :cond_17
    move/from16 v26, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1a
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxStepFrequency(Ljava/lang/Integer;)V

    move/from16 v4, v27

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v27, v6

    const/4 v5, 0x0

    goto :goto_1b

    :cond_18
    move/from16 v27, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1b
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setEnergyUses(Ljava/lang/Integer;)V

    move/from16 v5, v28

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_19

    move v6, v3

    move/from16 v28, v4

    const/4 v3, 0x0

    goto :goto_1c

    :cond_19
    move v6, v3

    move/from16 v28, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1c
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepStride(Ljava/lang/Integer;)V

    move/from16 v3, v29

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v29, v5

    const/4 v4, 0x0

    goto :goto_1d

    :cond_1a
    move/from16 v29, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1d
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxStepStride(Ljava/lang/Integer;)V

    move/from16 v4, v30

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    move/from16 v30, v6

    const/4 v5, 0x0

    goto :goto_1e

    :cond_1b
    move/from16 v30, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1e
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgSWOLF(Ljava/lang/Integer;)V

    move/from16 v5, v31

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_1f

    :cond_1c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    move/from16 v6, v32

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1d

    move/from16 v31, v3

    move/from16 v32, v4

    const/4 v3, 0x0

    goto :goto_20

    :cond_1d
    move/from16 v31, v3

    move/from16 v32, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_20
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setTotalStrokes(Ljava/lang/Integer;)V

    move/from16 v3, v33

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v33, v5

    const/4 v4, 0x0

    goto :goto_21

    :cond_1e
    move/from16 v33, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_21
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setHrZoneInSeconds(Ljava/lang/Integer;)V

    move/from16 v4, v34

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    goto :goto_22

    :cond_1f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    :goto_22
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAiTitle(Ljava/lang/String;)V

    move/from16 v5, v35

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_20

    move/from16 v35, v3

    const/4 v3, 0x0

    goto :goto_23

    :cond_20
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v3

    move-object/from16 v3, v34

    :goto_23
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAiContent(Ljava/lang/String;)V

    move/from16 v3, v36

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_21

    move/from16 v36, v3

    const/4 v3, 0x0

    goto :goto_24

    :cond_21
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v75

    invoke-static/range {v75 .. v76}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    move/from16 v36, v3

    move-object/from16 v3, v34

    :goto_24
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setTemp(Ljava/lang/Double;)V

    move/from16 v3, v37

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_22

    move/from16 v37, v3

    const/4 v3, 0x0

    goto :goto_25

    :cond_22
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v75

    invoke-static/range {v75 .. v76}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    move/from16 v37, v3

    move-object/from16 v3, v34

    :goto_25
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setUvi(Ljava/lang/Double;)V

    move/from16 v3, v38

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_23

    move/from16 v38, v3

    const/4 v3, 0x0

    goto :goto_26

    :cond_23
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v75

    invoke-static/range {v75 .. v76}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    move/from16 v38, v3

    move-object/from16 v3, v34

    :goto_26
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setHumidity(Ljava/lang/Double;)V

    move/from16 v3, v39

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_24

    move/from16 v39, v3

    const/4 v3, 0x0

    goto :goto_27

    :cond_24
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v39, v3

    move-object/from16 v3, v34

    :goto_27
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setStart(Ljava/lang/String;)V

    move/from16 v3, v40

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_25

    move/from16 v40, v3

    const/4 v3, 0x0

    goto :goto_28

    :cond_25
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v40, v3

    move-object/from16 v3, v34

    :goto_28
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setEnd(Ljava/lang/String;)V

    move/from16 v3, v41

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_26

    move/from16 v34, v4

    move/from16 v41, v5

    const/4 v4, 0x0

    goto :goto_29

    :cond_26
    move/from16 v34, v4

    move/from16 v41, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_29
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setOxygenIntakeFloat(Ljava/lang/Float;)V

    move/from16 v4, v42

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_27

    move/from16 v42, v6

    const/4 v5, 0x0

    goto :goto_2a

    :cond_27
    move/from16 v42, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2a
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setFitnessAge(Ljava/lang/Integer;)V

    move/from16 v5, v43

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_28

    move v6, v3

    move/from16 v43, v4

    const/4 v3, 0x0

    goto :goto_2b

    :cond_28
    move v6, v3

    move/from16 v43, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2b
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setTrainingLoad(Ljava/lang/Integer;)V

    move/from16 v3, v44

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_2c

    :cond_29
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v4

    :goto_2c
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setActivity_flow(Ljava/lang/String;)V

    move/from16 v4, v45

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_2a

    move/from16 v45, v3

    const/4 v3, 0x0

    goto :goto_2d

    :cond_2a
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v45, v3

    move-object/from16 v3, v44

    :goto_2d
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setExtraDetails(Ljava/lang/String;)V

    move/from16 v3, v46

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_2b

    move/from16 v46, v4

    move/from16 v44, v5

    const/4 v4, 0x0

    goto :goto_2e

    :cond_2b
    move/from16 v46, v4

    move/from16 v44, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2e
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinPace(Ljava/lang/Integer;)V

    move/from16 v4, v47

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    :goto_2f
    move/from16 v47, v3

    goto :goto_30

    :cond_2c
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :goto_30
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setKmPaceItem([I)V

    move/from16 v3, v48

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    :goto_31
    move/from16 v48, v3

    goto :goto_32

    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :goto_32
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setMiPaceItem([I)V

    move/from16 v3, v49

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    move/from16 v49, v4

    const/4 v4, 0x0

    goto :goto_33

    :cond_2e
    move/from16 v49, v4

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_33
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgPace(Ljava/lang/Integer;)V

    move/from16 v4, v50

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    move/from16 v50, v6

    const/4 v5, 0x0

    goto :goto_34

    :cond_2f
    move/from16 v50, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_34
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setRecoveryTime(Ljava/lang/Integer;)V

    move/from16 v5, v51

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_30

    const/4 v6, 0x0

    goto :goto_35

    :cond_30
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    :goto_35
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setIntensity(Ljava/lang/String;)V

    move/from16 v6, v52

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_31

    move/from16 v51, v3

    move/from16 v52, v4

    const/4 v3, 0x0

    goto :goto_36

    :cond_31
    move/from16 v51, v3

    move/from16 v52, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_36
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinElevation(Ljava/lang/Integer;)V

    move/from16 v3, v53

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_32

    move/from16 v53, v5

    const/4 v4, 0x0

    goto :goto_37

    :cond_32
    move/from16 v53, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_37
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxElevation(Ljava/lang/Integer;)V

    move/from16 v4, v54

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_33

    move/from16 v54, v6

    const/4 v5, 0x0

    goto :goto_38

    :cond_33
    move/from16 v54, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_38
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgElevation(Ljava/lang/Integer;)V

    move/from16 v5, v55

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_34

    const/4 v6, 0x0

    goto :goto_39

    :cond_34
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v75

    invoke-static/range {v75 .. v76}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_39
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setStartTimeLong(Ljava/lang/Long;)V

    move/from16 v6, v56

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_35

    move/from16 v56, v3

    const/4 v3, 0x0

    goto :goto_3a

    :cond_35
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move/from16 v56, v3

    move-object/from16 v3, v55

    :goto_3a
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setEndTimeLong(Ljava/lang/Long;)V

    move/from16 v3, v57

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_36

    move/from16 v55, v4

    move/from16 v57, v5

    const/4 v4, 0x0

    goto :goto_3b

    :cond_36
    move/from16 v55, v4

    move/from16 v57, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3b
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setTrainingAerobic(Ljava/lang/Float;)V

    move/from16 v4, v58

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_37

    move/from16 v58, v6

    const/4 v5, 0x0

    goto :goto_3c

    :cond_37
    move/from16 v58, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_3c
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setTrainingAnAerobic(Ljava/lang/Float;)V

    move/from16 v5, v59

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v6, 0x0

    :goto_3d
    move/from16 v59, v3

    goto :goto_3e

    :cond_38
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3d

    :goto_3e
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v6}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setElevItem([I)V

    move/from16 v3, v60

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_39

    const/4 v6, 0x0

    goto :goto_3f

    :cond_39
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    :goto_3f
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setSportLapItem(Ljava/lang/String;)V

    move/from16 v6, v61

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_3a

    move/from16 v60, v3

    const/4 v2, 0x0

    goto :goto_40

    :cond_3a
    move/from16 v60, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_40
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateAvg(Ljava/lang/Integer;)V

    move/from16 v2, v62

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    move/from16 v61, v4

    const/4 v3, 0x0

    goto :goto_41

    :cond_3b
    move/from16 v61, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_41
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    move/from16 v3, v63

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    move/from16 v62, v5

    const/4 v4, 0x0

    goto :goto_42

    :cond_3c
    move/from16 v62, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_42
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxPace(Ljava/lang/Integer;)V

    move/from16 v4, v64

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    move v5, v2

    move/from16 v63, v3

    const/4 v2, 0x0

    goto :goto_43

    :cond_3d
    move v5, v2

    move/from16 v63, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_43
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    move/from16 v64, v4

    move/from16 v2, v65

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3e

    move/from16 v3, v71

    goto :goto_44

    :cond_3e
    const/4 v3, 0x0

    :goto_44
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setBandAutoSport(Z)V

    move/from16 v3, v66

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    move/from16 v17, v5

    const/4 v4, 0x0

    goto :goto_45

    :cond_3f
    move/from16 v17, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_45
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinHr(Ljava/lang/Integer;)V

    move/from16 v4, v67

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_40

    move/from16 v65, v2

    move/from16 v66, v3

    const/4 v3, 0x0

    goto :goto_46

    :cond_40
    move/from16 v65, v2

    move/from16 v66, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_46
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxSpeed(Ljava/lang/Float;)V

    move-object/from16 v2, v68

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move/from16 v67, v4

    move v2, v14

    move/from16 v5, v69

    move/from16 v14, v70

    move/from16 v3, v72

    move/from16 v4, p1

    move/from16 p1, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v30

    move/from16 v30, v32

    move/from16 v32, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v49

    move/from16 v49, v51

    move/from16 v51, v53

    move/from16 v53, v56

    move/from16 v56, v58

    move/from16 v58, v61

    move/from16 v61, v6

    move/from16 v6, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v31

    move/from16 v31, v33

    move/from16 v33, v35

    move/from16 v35, v41

    move/from16 v41, v50

    move/from16 v50, v52

    move/from16 v52, v54

    move/from16 v54, v55

    move/from16 v55, v57

    move/from16 v57, v59

    move/from16 v59, v62

    move/from16 v62, v17

    move/from16 v17, v19

    move/from16 v19, v15

    move/from16 v15, v74

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_47

    :cond_41
    move-object v2, v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_47
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static synthetic J1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;[Lcom/noisefit_commans/models/SportsModeResponse;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->e(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic K1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 74

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_49

    :cond_0
    invoke-interface {v1, v4, v5}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v4, "is_synced"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "heart_rate_available"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "activity_type"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "calories"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "distance"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "steps"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "aerobic_minutes"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "anaerobic_minutes"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "fat_burn_minutes"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "extreme_min"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v3, "warm_up_minutes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v0, "heart_rate_maximum"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "heart_rate_current"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "time"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "date"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "endTime"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "oxygen_intake"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "cadence"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "heart_rate_data"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "calorie_data"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "gps_data"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "avg_step_frequency"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "max_step_frequency"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "energy_uses"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "avg_step_stride"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "max_step_stride"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "averageSWOLF"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "gps_cord"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "totalStrokesNumber"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "isHrZoneInSeconds"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "aiTitle"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "aiContent"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "w_temp"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "uvi"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "humidity"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "start"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "r_end"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "oxygen_intake_float"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "fitness_age"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "training_load"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "activity_flow"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "extra_details"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "min_pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "km_pace_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "mi_pace_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "avg_pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "recovery_time"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "intensity"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v50, v0

    const-string v0, "min_elevation"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v51, v0

    const-string v0, "max_elevation"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v52, v0

    const-string v0, "avg_elevation"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v53, v0

    const-string v0, "start_time_long"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v54, v0

    const-string v0, "end_time_long"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v55, v0

    const-string v0, "training_aerobic"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v56, v0

    const-string v0, "training_anaerobic"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v57, v0

    const-string v0, "elev_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v58, v0

    const-string v0, "sport_lap_item"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v59, v0

    const-string v0, "heart_rate_average"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v60, v0

    const-string v0, "speed"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v61, v0

    const-string v0, "max_pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v62, v0

    const-string v0, "pace"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v63, v0

    const-string v0, "isBandAutoSport"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v64, v0

    const-string v0, "min_hr"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v65, v0

    const-string v0, "max_speed"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v66, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v67

    if-eqz v67, :cond_43

    move-object/from16 v67, v0

    new-instance v0, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-direct {v0}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>()V

    move/from16 v68, v14

    move/from16 v69, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v0, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setId(I)V

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v0, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setSynced(Z)V

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v0, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateAvailable(I)V

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-virtual {v0, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setType(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v0, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setActivityType(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_6
    invoke-virtual {v0, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setCalories(Ljava/lang/Long;)V

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_7
    invoke-virtual {v0, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v4

    move/from16 v70, v5

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move v14, v4

    move/from16 v70, v5

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_9
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setDuration(Ljava/lang/Long;)V

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setAerobic(Ljava/lang/Integer;)V

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setAnaerobic(Ljava/lang/Integer;)V

    move/from16 v4, v68

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v68, v6

    const/4 v5, 0x0

    goto :goto_c

    :cond_b
    move/from16 v68, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_c
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setFatBurn(Ljava/lang/Integer;)V

    move/from16 v5, v69

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v69, v7

    const/4 v6, 0x0

    goto :goto_d

    :cond_c
    move/from16 v69, v7

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setExtremeMin(Ljava/lang/Integer;)V

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_e
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setWarmUp(Ljava/lang/Integer;)V

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 p2, v2

    move v7, v3

    const/4 v2, 0x0

    goto :goto_f

    :cond_e
    move/from16 p2, v2

    move v7, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateMax(Ljava/lang/Integer;)V

    move/from16 v2, p3

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v71, v4

    const/4 v3, 0x0

    goto :goto_10

    :cond_f
    move/from16 v71, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateCurrent(Ljava/lang/Integer;)V

    move/from16 v3, v16

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_11

    :cond_10
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setTime(Ljava/lang/String;)V

    move/from16 v4, v17

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/4 v15, 0x0

    goto :goto_12

    :cond_11
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    :goto_12
    invoke-virtual {v0, v15}, Lcom/noisefit_commans/models/SportsModeResponse;->setDate(Ljava/lang/String;)V

    move/from16 v15, v18

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_13

    :cond_12
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    :goto_13
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setEndTime(Ljava/lang/String;)V

    move/from16 v2, v19

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v16, v3

    move/from16 v18, v4

    const/4 v3, 0x0

    goto :goto_14

    :cond_13
    move/from16 v16, v3

    move/from16 v18, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setOxygenIntake(Ljava/lang/Integer;)V

    move/from16 v3, v20

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move/from16 v19, v5

    const/4 v4, 0x0

    goto :goto_15

    :cond_14
    move/from16 v19, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    move/from16 v4, v21

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    :goto_16
    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v2, p0

    goto :goto_17

    :cond_15
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :goto_17
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateData([I)V

    move/from16 v3, v22

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    :goto_18
    move/from16 v22, v3

    goto :goto_19

    :cond_16
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :goto_19
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setCalorieData([I)V

    move/from16 v3, v23

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    goto :goto_1a

    :cond_17
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsData(Ljava/lang/String;)V

    move/from16 v5, v24

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_18

    move/from16 v24, v3

    move/from16 v23, v4

    const/4 v3, 0x0

    goto :goto_1b

    :cond_18
    move/from16 v24, v3

    move/from16 v23, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1b
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepFrequency(Ljava/lang/Integer;)V

    move/from16 v3, v25

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v25, v5

    const/4 v4, 0x0

    goto :goto_1c

    :cond_19
    move/from16 v25, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1c
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxStepFrequency(Ljava/lang/Integer;)V

    move/from16 v4, v26

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move/from16 v26, v6

    const/4 v5, 0x0

    goto :goto_1d

    :cond_1a
    move/from16 v26, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1d
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setEnergyUses(Ljava/lang/Integer;)V

    move/from16 v5, v27

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    move v6, v3

    move/from16 v27, v4

    const/4 v3, 0x0

    goto :goto_1e

    :cond_1b
    move v6, v3

    move/from16 v27, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1e
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepStride(Ljava/lang/Integer;)V

    move/from16 v3, v28

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v28, v5

    const/4 v4, 0x0

    goto :goto_1f

    :cond_1c
    move/from16 v28, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1f
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxStepStride(Ljava/lang/Integer;)V

    move/from16 v4, v29

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    move/from16 v29, v6

    const/4 v5, 0x0

    goto :goto_20

    :cond_1d
    move/from16 v29, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_20
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgSWOLF(Ljava/lang/Integer;)V

    move/from16 v5, v30

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x0

    goto :goto_21

    :cond_1e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    :goto_21
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    move/from16 v6, v31

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    move/from16 v30, v3

    move/from16 v31, v4

    const/4 v3, 0x0

    goto :goto_22

    :cond_1f
    move/from16 v30, v3

    move/from16 v31, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_22
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setTotalStrokes(Ljava/lang/Integer;)V

    move/from16 v3, v32

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    move/from16 v32, v5

    const/4 v4, 0x0

    goto :goto_23

    :cond_20
    move/from16 v32, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_23
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setHrZoneInSeconds(Ljava/lang/Integer;)V

    move/from16 v4, v33

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    goto :goto_24

    :cond_21
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    :goto_24
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAiTitle(Ljava/lang/String;)V

    move/from16 v5, v34

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_22

    move/from16 v34, v3

    const/4 v3, 0x0

    goto :goto_25

    :cond_22
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v3

    move-object/from16 v3, v33

    :goto_25
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAiContent(Ljava/lang/String;)V

    move/from16 v3, v35

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_23

    move/from16 v35, v3

    const/4 v3, 0x0

    goto :goto_26

    :cond_23
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v72

    invoke-static/range {v72 .. v73}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    move/from16 v35, v3

    move-object/from16 v3, v33

    :goto_26
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setTemp(Ljava/lang/Double;)V

    move/from16 v3, v36

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_24

    move/from16 v36, v3

    const/4 v3, 0x0

    goto :goto_27

    :cond_24
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v72

    invoke-static/range {v72 .. v73}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    move/from16 v36, v3

    move-object/from16 v3, v33

    :goto_27
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setUvi(Ljava/lang/Double;)V

    move/from16 v3, v37

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_25

    move/from16 v37, v3

    const/4 v3, 0x0

    goto :goto_28

    :cond_25
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v72

    invoke-static/range {v72 .. v73}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    move/from16 v37, v3

    move-object/from16 v3, v33

    :goto_28
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setHumidity(Ljava/lang/Double;)V

    move/from16 v3, v38

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_26

    move/from16 v38, v3

    const/4 v3, 0x0

    goto :goto_29

    :cond_26
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v38, v3

    move-object/from16 v3, v33

    :goto_29
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setStart(Ljava/lang/String;)V

    move/from16 v3, v39

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_27

    move/from16 v39, v3

    const/4 v3, 0x0

    goto :goto_2a

    :cond_27
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v39, v3

    move-object/from16 v3, v33

    :goto_2a
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setEnd(Ljava/lang/String;)V

    move/from16 v3, v40

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_28

    move/from16 v33, v4

    move/from16 v40, v5

    const/4 v4, 0x0

    goto :goto_2b

    :cond_28
    move/from16 v33, v4

    move/from16 v40, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2b
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setOxygenIntakeFloat(Ljava/lang/Float;)V

    move/from16 v4, v41

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_29

    move/from16 v41, v6

    const/4 v5, 0x0

    goto :goto_2c

    :cond_29
    move/from16 v41, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2c
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setFitnessAge(Ljava/lang/Integer;)V

    move/from16 v5, v42

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v3

    move/from16 v42, v4

    const/4 v3, 0x0

    goto :goto_2d

    :cond_2a
    move v6, v3

    move/from16 v42, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2d
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setTrainingLoad(Ljava/lang/Integer;)V

    move/from16 v3, v43

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    goto :goto_2e

    :cond_2b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v4

    :goto_2e
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setActivity_flow(Ljava/lang/String;)V

    move/from16 v4, v44

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_2c

    move/from16 v44, v3

    const/4 v3, 0x0

    goto :goto_2f

    :cond_2c
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v44, v3

    move-object/from16 v3, v43

    :goto_2f
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setExtraDetails(Ljava/lang/String;)V

    move/from16 v3, v45

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_2d

    move/from16 v45, v4

    move/from16 v43, v5

    const/4 v4, 0x0

    goto :goto_30

    :cond_2d
    move/from16 v45, v4

    move/from16 v43, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_30
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinPace(Ljava/lang/Integer;)V

    move/from16 v4, v46

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    :goto_31
    move/from16 v46, v3

    goto :goto_32

    :cond_2e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :goto_32
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setKmPaceItem([I)V

    move/from16 v3, v47

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x0

    :goto_33
    move/from16 v47, v3

    goto :goto_34

    :cond_2f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_33

    :goto_34
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v5}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setMiPaceItem([I)V

    move/from16 v3, v48

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_30

    move/from16 v48, v4

    const/4 v4, 0x0

    goto :goto_35

    :cond_30
    move/from16 v48, v4

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_35
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgPace(Ljava/lang/Integer;)V

    move/from16 v4, v49

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_31

    move/from16 v49, v6

    const/4 v5, 0x0

    goto :goto_36

    :cond_31
    move/from16 v49, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_36
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setRecoveryTime(Ljava/lang/Integer;)V

    move/from16 v5, v50

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v6, 0x0

    goto :goto_37

    :cond_32
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    :goto_37
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setIntensity(Ljava/lang/String;)V

    move/from16 v6, v51

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_33

    move/from16 v50, v3

    move/from16 v51, v4

    const/4 v3, 0x0

    goto :goto_38

    :cond_33
    move/from16 v50, v3

    move/from16 v51, v4

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_38
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinElevation(Ljava/lang/Integer;)V

    move/from16 v3, v52

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v52, v5

    const/4 v4, 0x0

    goto :goto_39

    :cond_34
    move/from16 v52, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_39
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxElevation(Ljava/lang/Integer;)V

    move/from16 v4, v53

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_35

    move/from16 v53, v6

    const/4 v5, 0x0

    goto :goto_3a

    :cond_35
    move/from16 v53, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3a
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgElevation(Ljava/lang/Integer;)V

    move/from16 v5, v54

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x0

    goto :goto_3b

    :cond_36
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v72

    invoke-static/range {v72 .. v73}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3b
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setStartTimeLong(Ljava/lang/Long;)V

    move/from16 v6, v55

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_37

    move/from16 v55, v3

    const/4 v3, 0x0

    goto :goto_3c

    :cond_37
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    move/from16 v55, v3

    move-object/from16 v3, v54

    :goto_3c
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setEndTimeLong(Ljava/lang/Long;)V

    move/from16 v3, v56

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_38

    move/from16 v54, v4

    move/from16 v56, v5

    const/4 v4, 0x0

    goto :goto_3d

    :cond_38
    move/from16 v54, v4

    move/from16 v56, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3d
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setTrainingAerobic(Ljava/lang/Float;)V

    move/from16 v4, v57

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_39

    move/from16 v57, v6

    const/4 v5, 0x0

    goto :goto_3e

    :cond_39
    move/from16 v57, v6

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_3e
    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setTrainingAnAerobic(Ljava/lang/Float;)V

    move/from16 v5, v58

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v6, 0x0

    :goto_3f
    move/from16 v58, v3

    goto :goto_40

    :cond_3a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3f

    :goto_40
    iget-object v3, v2, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    invoke-virtual {v3, v6}, Lcom/noisefit/data/local/db/Converters;->g(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setElevItem([I)V

    move/from16 v3, v59

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x0

    goto :goto_41

    :cond_3b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object v6

    :goto_41
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setSportLapItem(Ljava/lang/String;)V

    move/from16 v6, v60

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_3c

    move/from16 v59, v3

    const/4 v2, 0x0

    goto :goto_42

    :cond_3c
    move/from16 v59, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_42
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateAvg(Ljava/lang/Integer;)V

    move/from16 v2, v61

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    move/from16 v60, v4

    const/4 v3, 0x0

    goto :goto_43

    :cond_3d
    move/from16 v60, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_43
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    move/from16 v3, v62

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    move/from16 v61, v5

    const/4 v4, 0x0

    goto :goto_44

    :cond_3e
    move/from16 v61, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_44
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxPace(Ljava/lang/Integer;)V

    move/from16 v4, v63

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3f

    move v5, v2

    move/from16 v62, v3

    const/4 v2, 0x0

    goto :goto_45

    :cond_3f
    move v5, v2

    move/from16 v62, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_45
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    move/from16 v63, v4

    move/from16 v2, v64

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_46

    :cond_40
    const/4 v3, 0x0

    :goto_46
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setBandAutoSport(Z)V

    move/from16 v3, v65

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_41

    move/from16 v64, v5

    const/4 v4, 0x0

    goto :goto_47

    :cond_41
    move/from16 v64, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_47
    invoke-virtual {v0, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinHr(Ljava/lang/Integer;)V

    move/from16 v4, v66

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_42

    move v5, v2

    move/from16 v65, v3

    const/4 v2, 0x0

    goto :goto_48

    :cond_42
    move v5, v2

    move/from16 v65, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_48
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxSpeed(Ljava/lang/Float;)V

    move-object/from16 v2, v67

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move/from16 v66, v4

    move v3, v7

    move v4, v14

    move/from16 p3, v17

    move/from16 v17, v18

    move/from16 v7, v69

    move/from16 v14, v71

    move/from16 v2, p2

    move/from16 v18, v15

    move/from16 v15, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 p2, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v25, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move/from16 v32, v34

    move/from16 v34, v40

    move/from16 v31, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move/from16 v45, v46

    move/from16 v46, v48

    move/from16 v40, v49

    move/from16 v48, v50

    move/from16 v49, v51

    move/from16 v50, v52

    move/from16 v51, v53

    move/from16 v53, v54

    move/from16 v52, v55

    move/from16 v54, v56

    move/from16 v55, v57

    move/from16 v56, v58

    move/from16 v57, v60

    move/from16 v58, v61

    move/from16 v61, v64

    move/from16 v64, v5

    move/from16 v60, v6

    move/from16 v6, v68

    move/from16 v5, v70

    goto/16 :goto_2

    :cond_43
    move-object v2, v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :goto_49
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public static bridge synthetic L1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)Lcom/noisefit/data/local/db/Converters;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->c:Lcom/noisefit/data/local/db/Converters;

    return-object p0
.end method

.method public static N1()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic z1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Lcom/noisefit_commans/models/SportsModeResponse;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->f(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/c;

    invoke-direct {v1, p0}, Lcom/noisefit/data/local/db/database/c;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public K()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/a;

    invoke-direct {v1}, Lcom/noisefit/data/local/db/database/a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic M0([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    check-cast p1, [Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->P1([Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public M1(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/b;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/b;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Lcom/noisefit_commans/models/SportsModeResponse;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public O1(Lcom/noisefit_commans/models/SportsModeResponse;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/i;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/i;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Lcom/noisefit_commans/models/SportsModeResponse;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs P1([Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/d;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/d;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;[Lcom/noisefit_commans/models/SportsModeResponse;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public Q1(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/l;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/l;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Lcom/noisefit_commans/models/SportsModeResponse;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public V(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sportsModeResponse"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/f;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/f;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Lcom/noisefit_commans/models/SportsModeResponse;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a1(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->O1(Lcom/noisefit_commans/models/SportsModeResponse;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->Q1(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->M1(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "date",
            "endTime",
            "time",
            "type",
            "activityType",
            "duration"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/j;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/data/local/db/database/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public j1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM activities WHERE date IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/noisefit/data/local/db/database/k;

    invoke-direct {v2, p0, v0, p1}, Lcom/noisefit/data/local/db/database/k;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n1(Ljava/util/List;)[J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;)[J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/h;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/data/local/db/database/h;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/e;

    invoke-direct {v1}, Lcom/noisefit/data/local/db/database/e;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public z()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/noisefit/data/local/db/database/g;

    invoke-direct {v1, p0}, Lcom/noisefit/data/local/db/database/g;-><init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->h(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
