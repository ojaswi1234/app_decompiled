.class public final Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;
.super Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase;
.source "SourceFile"


# instance fields
.field public volatile r:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

.field public volatile s:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->X(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
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

    const-class v1, Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    invoke-static {}, Lcom/noisefit/data/local/db/location/WorkoutLocationDao_Impl;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    invoke-static {}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao_Impl;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public n()V
    .locals 2

    const-string v0, "workout_location"

    const-string v1, "workout_telemetry"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroidx/room/RoomDatabase;->d0(Z[Ljava/lang/String;)V

    return-void
.end method

.method public s0()Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;->r:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;->r:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;->r:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/location/WorkoutLocationDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/location/WorkoutLocationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;->r:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;->r:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Landroidx/room/InvalidationTracker;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "workout_location"

    const-string v4, "workout_telemetry"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public t0()Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;->s:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;->s:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;->s:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;->s:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;->s:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

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

    invoke-virtual {p0}, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;->v0()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public v0()Landroidx/room/RoomOpenDelegate;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl$1;

    const-string v1, "be360742eef95dd94c901e68a05dafc2"

    const-string v2, "dcc59699dd57f6c78d5ec64baa51a88d"

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl$1;-><init>(Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
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
