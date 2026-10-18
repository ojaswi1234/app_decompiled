.class public final Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/util/awd/AutoWorkoutDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/SleepDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/NapDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/ActivityDao;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "heartRateDataSourceProvider",
            "sleepDataSourceProvider",
            "recordedWorkoutDataSourceProvider",
            "napDataSourceProvider",
            "activityDaoProvider",
            "autoSportDataSourceProvider",
            "userHealthDataSourceProvider",
            "localDataStoreProvider",
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/SleepDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/NapDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/ActivityDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->i:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "heartRateDataSourceProvider",
            "sleepDataSourceProvider",
            "recordedWorkoutDataSourceProvider",
            "napDataSourceProvider",
            "activityDaoProvider",
            "autoSportDataSourceProvider",
            "userHealthDataSourceProvider",
            "localDataStoreProvider",
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/SleepDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/NapDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/ActivityDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;)",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;Lcom/noisefit/data/local/db/abstraction/SleepDataSource;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/NapDataSource;Lcom/noisefit/data/local/db/database/ActivityDao;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/util/awd/AutoWorkoutDetector;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "heartRateDataSource",
            "sleepDataSource",
            "recordedWorkoutDataSource",
            "napDataSource",
            "activityDao",
            "autoSportDataSource",
            "userHealthDataSource",
            "localDataStore",
            "sessionManager"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/util/awd/AutoWorkoutDetector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/util/awd/AutoWorkoutDetector;-><init>(Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;Lcom/noisefit/data/local/db/abstraction/SleepDataSource;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/NapDataSource;Lcom/noisefit/data/local/db/database/ActivityDao;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/util/awd/AutoWorkoutDetector;
    .locals 10

    iget-object v0, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;

    iget-object v0, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/local/db/abstraction/SleepDataSource;

    iget-object v0, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    iget-object v0, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/local/db/abstraction/NapDataSource;

    iget-object v0, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/db/database/ActivityDao;

    iget-object v0, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    iget-object v0, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v0, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/session/SessionManager;

    invoke-static/range {v1 .. v9}, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->c(Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;Lcom/noisefit/data/local/db/abstraction/SleepDataSource;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/NapDataSource;Lcom/noisefit/data/local/db/database/ActivityDao;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/util/awd/AutoWorkoutDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/util/awd/AutoWorkoutDetector_Factory;->b()Lcom/noisefit/util/awd/AutoWorkoutDetector;

    move-result-object v0

    return-object v0
.end method
