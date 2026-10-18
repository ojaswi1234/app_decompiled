.class public final Lcom/noisefit/data/local/db/DataBase_Impl;
.super Lcom/noisefit/data/local/db/DataBase;
.source "SourceFile"


# instance fields
.field public volatile A:Lcom/noisefit/data/local/db/database/GoogleFitDao;

.field public volatile B:Lcom/noisefit/data/local/db/database/StressDao;

.field public volatile C:Lcom/noisefit/data/local/db/database/HydrationDao;

.field public volatile D:Lcom/noisefit/data/local/db/database/BodyTemperatureDao;

.field public volatile E:Lcom/noisefit/data/local/db/database/KeyValueDao;

.field public volatile F:Lcom/noisefit/data/local/db/database/FeedsDao;

.field public volatile G:Lcom/noisefit/data/local/db/database/HRVDao;

.field public volatile H:Lcom/noisefit/data/local/db/database/TranscriptionDao;

.field public volatile I:Lcom/noisefit/data/local/db/database/NapDao;

.field public volatile J:Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;

.field public volatile K:Lcom/noisefit/data/local/db/database/RespiratoryDao;

.field public volatile L:Lcom/noisefit/data/local/db/database/UserHealthDao;

.field public volatile M:Lcom/noisefit/data/local/db/database/AutoSportDao;

.field public volatile N:Lcom/noisefit/data/local/db/database/StaminaDao;

.field public volatile O:Lcom/noisefit/data/local/db/database/SleepRRIDao;

.field public volatile P:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

.field public volatile r:Lcom/noisefit/data/local/db/database/ActivityDao;

.field public volatile s:Lcom/noisefit/data/local/db/database/SportEventDao;

.field public volatile t:Lcom/noisefit/data/local/db/database/StepsDao;

.field public volatile u:Lcom/noisefit/data/local/db/database/StravaDao;

.field public volatile v:Lcom/noisefit/data/local/db/database/WatchFaceDao;

.field public volatile w:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

.field public volatile x:Lcom/noisefit/data/local/db/database/HeartRateDao;

.field public volatile y:Lcom/noisefit/data/local/db/database/BloodOxygenDao;

.field public volatile z:Lcom/noisefit/data/local/db/database/SleepDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/data/local/db/DataBase;-><init>()V

    return-void
.end method

.method public static synthetic R0(Lcom/noisefit/data/local/db/DataBase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->X(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public A0()Lcom/noisefit/data/local/db/database/HeartRateDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->x:Lcom/noisefit/data/local/db/database/HeartRateDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->x:Lcom/noisefit/data/local/db/database/HeartRateDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->x:Lcom/noisefit/data/local/db/database/HeartRateDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/HeartRateDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/HeartRateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->x:Lcom/noisefit/data/local/db/database/HeartRateDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->x:Lcom/noisefit/data/local/db/database/HeartRateDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B0()Lcom/noisefit/data/local/db/database/HRVDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->G:Lcom/noisefit/data/local/db/database/HRVDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->G:Lcom/noisefit/data/local/db/database/HRVDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->G:Lcom/noisefit/data/local/db/database/HRVDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/HRVDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/HRVDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->G:Lcom/noisefit/data/local/db/database/HRVDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->G:Lcom/noisefit/data/local/db/database/HRVDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C0()Lcom/noisefit/data/local/db/database/HydrationDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->C:Lcom/noisefit/data/local/db/database/HydrationDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->C:Lcom/noisefit/data/local/db/database/HydrationDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->C:Lcom/noisefit/data/local/db/database/HydrationDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/HydrationDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/HydrationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->C:Lcom/noisefit/data/local/db/database/HydrationDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->C:Lcom/noisefit/data/local/db/database/HydrationDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public D0()Lcom/noisefit/data/local/db/database/KeyValueDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->E:Lcom/noisefit/data/local/db/database/KeyValueDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->E:Lcom/noisefit/data/local/db/database/KeyValueDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->E:Lcom/noisefit/data/local/db/database/KeyValueDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/KeyValueDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/KeyValueDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->E:Lcom/noisefit/data/local/db/database/KeyValueDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->E:Lcom/noisefit/data/local/db/database/KeyValueDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public E0()Lcom/noisefit/data/local/db/database/NapDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->I:Lcom/noisefit/data/local/db/database/NapDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->I:Lcom/noisefit/data/local/db/database/NapDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->I:Lcom/noisefit/data/local/db/database/NapDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/NapDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/NapDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->I:Lcom/noisefit/data/local/db/database/NapDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->I:Lcom/noisefit/data/local/db/database/NapDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F0()Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->J:Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->J:Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->J:Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/RecordedWorkoutDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/RecordedWorkoutDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->J:Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->J:Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G0()Lcom/noisefit/data/local/db/database/RespiratoryDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->K:Lcom/noisefit/data/local/db/database/RespiratoryDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->K:Lcom/noisefit/data/local/db/database/RespiratoryDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->K:Lcom/noisefit/data/local/db/database/RespiratoryDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/RespiratoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/RespiratoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->K:Lcom/noisefit/data/local/db/database/RespiratoryDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->K:Lcom/noisefit/data/local/db/database/RespiratoryDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H0()Lcom/noisefit/data/local/db/database/SleepDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->z:Lcom/noisefit/data/local/db/database/SleepDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->z:Lcom/noisefit/data/local/db/database/SleepDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->z:Lcom/noisefit/data/local/db/database/SleepDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/SleepDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/SleepDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->z:Lcom/noisefit/data/local/db/database/SleepDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->z:Lcom/noisefit/data/local/db/database/SleepDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public I0()Lcom/noisefit/data/local/db/database/SleepRRIDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->O:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->O:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->O:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/SleepRRIDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/SleepRRIDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->O:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->O:Lcom/noisefit/data/local/db/database/SleepRRIDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J0()Lcom/noisefit/data/local/db/database/SportEventDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->s:Lcom/noisefit/data/local/db/database/SportEventDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->s:Lcom/noisefit/data/local/db/database/SportEventDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->s:Lcom/noisefit/data/local/db/database/SportEventDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/SportEventDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/SportEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->s:Lcom/noisefit/data/local/db/database/SportEventDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->s:Lcom/noisefit/data/local/db/database/SportEventDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public K0()Lcom/noisefit/data/local/db/database/StaminaDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->N:Lcom/noisefit/data/local/db/database/StaminaDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->N:Lcom/noisefit/data/local/db/database/StaminaDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->N:Lcom/noisefit/data/local/db/database/StaminaDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/StaminaDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/StaminaDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->N:Lcom/noisefit/data/local/db/database/StaminaDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->N:Lcom/noisefit/data/local/db/database/StaminaDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/noisefit/data/local/db/database/ActivityDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->N1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/SportEventDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/SportEventDao_Impl;->L1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/StepsDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/StepsDao_Impl;->K1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/StravaDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/StravaDao_Impl;->M1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/WatchFaceDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;->M1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao_Impl;->I1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/HeartRateDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/HeartRateDao_Impl;->R1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/BloodOxygenDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/BloodOxygenDao_Impl;->K1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/SleepDao_Impl;->U1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/GoogleFitDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/GoogleFitDao_Impl;->J1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/StressDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/StressDao_Impl;->I1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/HydrationDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/HydrationDao_Impl;->N1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/BodyTemperatureDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/BodyTemperatureDao_Impl;->P1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/KeyValueDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/KeyValueDao_Impl;->L1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/FeedsDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/FeedsDao_Impl;->L1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/HRVDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/HRVDao_Impl;->P1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/TranscriptionDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/TranscriptionDao_Impl;->Q1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/NapDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/NapDao_Impl;->M1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/RecordedWorkoutDao_Impl;->R1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/RespiratoryDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/RespiratoryDao_Impl;->P1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/UserHealthDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;->O1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/AutoSportDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;->P1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/StaminaDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/StaminaDao_Impl;->N1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/SleepRRIDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/SleepRRIDao_Impl;->N1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    invoke-static {}, Lcom/noisefit/data/local/db/database/AiAnalysisDao_Impl;->K1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public L0()Lcom/noisefit/data/local/db/database/StepsDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->t:Lcom/noisefit/data/local/db/database/StepsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->t:Lcom/noisefit/data/local/db/database/StepsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->t:Lcom/noisefit/data/local/db/database/StepsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/StepsDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/StepsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->t:Lcom/noisefit/data/local/db/database/StepsDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->t:Lcom/noisefit/data/local/db/database/StepsDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M0()Lcom/noisefit/data/local/db/database/StravaDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->u:Lcom/noisefit/data/local/db/database/StravaDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->u:Lcom/noisefit/data/local/db/database/StravaDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->u:Lcom/noisefit/data/local/db/database/StravaDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/StravaDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/StravaDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->u:Lcom/noisefit/data/local/db/database/StravaDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->u:Lcom/noisefit/data/local/db/database/StravaDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N0()Lcom/noisefit/data/local/db/database/StressDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->B:Lcom/noisefit/data/local/db/database/StressDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->B:Lcom/noisefit/data/local/db/database/StressDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->B:Lcom/noisefit/data/local/db/database/StressDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/StressDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/StressDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->B:Lcom/noisefit/data/local/db/database/StressDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->B:Lcom/noisefit/data/local/db/database/StressDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O0()Lcom/noisefit/data/local/db/database/TranscriptionDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->H:Lcom/noisefit/data/local/db/database/TranscriptionDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->H:Lcom/noisefit/data/local/db/database/TranscriptionDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->H:Lcom/noisefit/data/local/db/database/TranscriptionDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/TranscriptionDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/TranscriptionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->H:Lcom/noisefit/data/local/db/database/TranscriptionDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->H:Lcom/noisefit/data/local/db/database/TranscriptionDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()Lcom/noisefit/data/local/db/database/UserHealthDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->L:Lcom/noisefit/data/local/db/database/UserHealthDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->L:Lcom/noisefit/data/local/db/database/UserHealthDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->L:Lcom/noisefit/data/local/db/database/UserHealthDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/UserHealthDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->L:Lcom/noisefit/data/local/db/database/UserHealthDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->L:Lcom/noisefit/data/local/db/database/UserHealthDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q0()Lcom/noisefit/data/local/db/database/WatchFaceDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->v:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->v:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->v:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/WatchFaceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->v:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->v:Lcom/noisefit/data/local/db/database/WatchFaceDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public S0()Landroidx/room/RoomOpenDelegate;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/local/db/DataBase_Impl$1;

    const-string v1, "d13c86782ed9e744e7523e6511faceef"

    const-string v2, "957732e04a1fedca4d1211e799c02f07"

    const/16 v3, 0x3b

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/noisefit/data/local/db/DataBase_Impl$1;-><init>(Lcom/noisefit/data/local/db/DataBase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()V
    .locals 32

    const-string v30, "sleep_rri_entity"

    const-string v31, "ai_analysis_entity"

    const-string v1, "activities"

    const-string v2, "steps_data"

    const-string v3, "heart_rate"

    const-string v4, "blood_oxygen"

    const-string v5, "blood_pressure"

    const-string v6, "sleep_data"

    const-string v7, "stress_data"

    const-string v8, "google_fit"

    const-string v9, "body_temperature"

    const-string v10, "watch_faces"

    const-string v11, "sport_event"

    const-string v12, "favourite_watch_faces"

    const-string v13, "key_value"

    const-string v14, "feeds"

    const-string v15, "strava_activities"

    const-string v16, "hydration_data"

    const-string v17, "transcription"

    const-string v18, "hrv_entity"

    const-string v19, "nap_data"

    const-string v20, "recorded_workout"

    const-string v21, "respiratory"

    const-string v22, "stamina"

    const-string v23, "user_health_data"

    const-string v24, "heart_rate_entity"

    const-string v25, "stress_entity"

    const-string v26, "step_entity"

    const-string v27, "blood_oxygen_entity"

    const-string v28, "body_temperature_entity"

    const-string v29, "auto_sport"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-super {v2, v1, v0}, Landroidx/room/RoomDatabase;->d0(Z[Ljava/lang/String;)V

    return-void
.end method

.method public s0()Lcom/noisefit/data/local/db/database/ActivityDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->r:Lcom/noisefit/data/local/db/database/ActivityDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->r:Lcom/noisefit/data/local/db/database/ActivityDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->r:Lcom/noisefit/data/local/db/database/ActivityDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->r:Lcom/noisefit/data/local/db/database/ActivityDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->r:Lcom/noisefit/data/local/db/database/ActivityDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Landroidx/room/InvalidationTracker;
    .locals 34
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v32, "sleep_rri_entity"

    const-string v33, "ai_analysis_entity"

    const-string v3, "activities"

    const-string v4, "steps_data"

    const-string v5, "heart_rate"

    const-string v6, "blood_oxygen"

    const-string v7, "blood_pressure"

    const-string v8, "sleep_data"

    const-string v9, "stress_data"

    const-string v10, "google_fit"

    const-string v11, "body_temperature"

    const-string v12, "watch_faces"

    const-string v13, "sport_event"

    const-string v14, "favourite_watch_faces"

    const-string v15, "key_value"

    const-string v16, "feeds"

    const-string v17, "strava_activities"

    const-string v18, "hydration_data"

    const-string v19, "transcription"

    const-string v20, "hrv_entity"

    const-string v21, "nap_data"

    const-string v22, "recorded_workout"

    const-string v23, "respiratory"

    const-string v24, "stamina"

    const-string v25, "user_health_data"

    const-string v26, "heart_rate_entity"

    const-string v27, "stress_entity"

    const-string v28, "step_entity"

    const-string v29, "blood_oxygen_entity"

    const-string v30, "body_temperature_entity"

    const-string v31, "auto_sport"

    filled-new-array/range {v3 .. v33}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public t0()Lcom/noisefit/data/local/db/database/AiAnalysisDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->P:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->P:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->P:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/AiAnalysisDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/AiAnalysisDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->P:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->P:Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic u()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/data/local/db/DataBase_Impl;->S0()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lcom/noisefit/data/local/db/database/AutoSportDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->M:Lcom/noisefit/data/local/db/database/AutoSportDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->M:Lcom/noisefit/data/local/db/database/AutoSportDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->M:Lcom/noisefit/data/local/db/database/AutoSportDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/AutoSportDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->M:Lcom/noisefit/data/local/db/database/AutoSportDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->M:Lcom/noisefit/data/local/db/database/AutoSportDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v0()Lcom/noisefit/data/local/db/database/BloodOxygenDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->y:Lcom/noisefit/data/local/db/database/BloodOxygenDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->y:Lcom/noisefit/data/local/db/database/BloodOxygenDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->y:Lcom/noisefit/data/local/db/database/BloodOxygenDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/BloodOxygenDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/BloodOxygenDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->y:Lcom/noisefit/data/local/db/database/BloodOxygenDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->y:Lcom/noisefit/data/local/db/database/BloodOxygenDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w0()Lcom/noisefit/data/local/db/database/BodyTemperatureDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->D:Lcom/noisefit/data/local/db/database/BodyTemperatureDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->D:Lcom/noisefit/data/local/db/database/BodyTemperatureDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->D:Lcom/noisefit/data/local/db/database/BodyTemperatureDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/BodyTemperatureDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/BodyTemperatureDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->D:Lcom/noisefit/data/local/db/database/BodyTemperatureDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->D:Lcom/noisefit/data/local/db/database/BodyTemperatureDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x0()Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->w:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->w:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->w:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->w:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->w:Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public y0()Lcom/noisefit/data/local/db/database/FeedsDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->F:Lcom/noisefit/data/local/db/database/FeedsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->F:Lcom/noisefit/data/local/db/database/FeedsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->F:Lcom/noisefit/data/local/db/database/FeedsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/FeedsDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/FeedsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->F:Lcom/noisefit/data/local/db/database/FeedsDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->F:Lcom/noisefit/data/local/db/database/FeedsDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z0()Lcom/noisefit/data/local/db/database/GoogleFitDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->A:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->A:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->A:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/database/GoogleFitDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/database/GoogleFitDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->A:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/DataBase_Impl;->A:Lcom/noisefit/data/local/db/database/GoogleFitDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
