.class public final Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;
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
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/VibrationUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "sessionManagerProvider",
            "watchDataStoreProvider",
            "userRepositoryProvider",
            "localDataStoreProvider",
            "vibrationUtilsProvider",
            "resourcesProvider",
            "dataUnitConverterProvider",
            "workoutTelemetryDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/VibrationUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->h:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "sessionManagerProvider",
            "watchDataStoreProvider",
            "userRepositoryProvider",
            "localDataStoreProvider",
            "vibrationUtilsProvider",
            "resourcesProvider",
            "dataUnitConverterProvider",
            "workoutTelemetryDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/VibrationUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;",
            ">;)",
            "Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/util/VibrationUtils;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;)Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "sessionManager",
            "watchDataStore",
            "userRepository",
            "localDataStore",
            "vibrationUtils",
            "resourcesProvider",
            "dataUnitConverter",
            "workoutTelemetryDao"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/util/VibrationUtils;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/util/VibrationUtils;

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    invoke-static/range {v1 .. v8}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->c(Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/util/VibrationUtils;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;)Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_Factory;->b()Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;

    move-result-object v0

    return-object v0
.end method
