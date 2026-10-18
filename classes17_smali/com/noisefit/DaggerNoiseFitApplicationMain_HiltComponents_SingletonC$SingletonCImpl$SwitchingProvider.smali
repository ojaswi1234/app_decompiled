.class final Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iput p2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;
    .registers 1

    iget-object p0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    packed-switch v1, :pswitch_data_a06

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_f
    new-instance v1, Lcom/noisefit/util/sync/SyncTelemetry;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/util/sync/SyncTelemetry;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesRecordedWorkoutDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->T0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideRecordedWorkoutDataFactory;->c(Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;)Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static/range {v2 .. v7}, Lcom/noisefit/di/AppModule_ProviderDeviceRepositoryFactory;->c(Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    move-result-object v1

    return-object v1

    :pswitch_8e
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit/di/LocalModule_ProvideResourceProviderFactory;->c(Landroid/content/Context;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object v1

    return-object v1

    :pswitch_9d
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {v1, v2}, Lcom/noisefit/di/AppModule_ProvideDataUnitConverterFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v1

    return-object v1

    :pswitch_b6
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/gson/Gson;

    invoke-static/range {v2 .. v9}, Lcom/noisefit/di/AppModule_ProviderUserActivityRepositoryFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lcom/google/gson/Gson;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object v1

    return-object v1

    :pswitch_113
    invoke-static {}, Lcom/noisefit/di/AuthModule_FitnessOptionsFactory;->b()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v1

    return-object v1

    :pswitch_118
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/FitnessOptions;

    invoke-static {v1, v2}, Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;->c(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    return-object v1

    :pswitch_131
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->N0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v1, v2}, Lcom/noisefit/di/AuthModule_ProvideGoogleFitDataObserversFactory;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    move-result-object v1

    return-object v1

    :pswitch_14a
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesStepsDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/StepsDao;

    move-result-object v1

    return-object v1

    :pswitch_159
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/StepsDao;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v1, v2}, Lcom/noisefit/di/RoomModule_ProvideStepsDataImplFactory;->c(Lcom/noisefit/data/local/db/database/StepsDao;Lcom/google/gson/Gson;)Lcom/noisefit/data/local/db/implementation/StepsDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_172
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesActivityDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/ActivityDao;

    move-result-object v1

    return-object v1

    :pswitch_181
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesAiAnalysisDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    move-result-object v1

    return-object v1

    :pswitch_190
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->C0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/AiAnalysisDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideAiAnalysisDataImplFactory;->c(Lcom/noisefit/data/local/db/database/AiAnalysisDao;)Lcom/noisefit/data/local/db/implementation/AiAnalysisDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_19f
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->D0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/implementation/AiAnalysisDataImpl;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideAiAnalysisDataInterfaceFactory;->c(Lcom/noisefit/data/local/db/implementation/AiAnalysisDataImpl;)Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;

    move-result-object v1

    return-object v1

    :pswitch_1ae
    invoke-static {}, Lcom/noisefit/di/NetworkModule_ProvideLoginInterceptorFactory;->c()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    return-object v1

    :pswitch_1b3
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideHttpClientAuthenticatorFactory;->c(Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    :pswitch_1c2
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_BuildTokenApiFactory;->a(Lokhttp3/OkHttpClient;)Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;

    move-result-object v1

    return-object v1

    :pswitch_1d1
    invoke-static {}, Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    return-object v1

    :pswitch_1d6
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesUserHealthDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/UserHealthDao;

    move-result-object v1

    return-object v1

    :pswitch_1e5
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->w0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/UserHealthDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideUserHealthDataSourceFactory;->c(Lcom/noisefit/data/local/db/database/UserHealthDao;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object v1

    return-object v1

    :pswitch_1f4
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesFeedDbValueDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/FeedsDao;

    move-result-object v1

    return-object v1

    :pswitch_203
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/FeedsDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideFeedsDataSourceFactory;->c(Lcom/noisefit/data/local/db/database/FeedsDao;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    move-result-object v1

    return-object v1

    :pswitch_212
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideDataBaseFactory;->c(Landroid/content/Context;)Lcom/noisefit/data/local/db/DataBase;

    move-result-object v1

    return-object v1

    :pswitch_221
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesKeyValueDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/KeyValueDao;

    move-result-object v1

    return-object v1

    :pswitch_230
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->s0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/KeyValueDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideKeyValueDataSourceFactory;->c(Lcom/noisefit/data/local/db/database/KeyValueDao;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object v1

    return-object v1

    :pswitch_23f
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/noisefit/di/LocalModule_ProvideLastSyncStoreFactory;->c(Landroid/content/SharedPreferences;)Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;

    move-result-object v1

    return-object v1

    :pswitch_24e
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->p0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;

    invoke-static {v1}, Lcom/noisefit/di/LocalModule_ProvideLastSyncProviderFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object v1

    return-object v1

    :pswitch_25d
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->y0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;

    invoke-static/range {v2 .. v11}, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorFactory;->c(Landroid/content/Context;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lkotlinx/coroutines/CoroutineScope;Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;)Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    move-result-object v1

    return-object v1

    :pswitch_2cf
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->F0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/NetworkConnectionInterceptor;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v1, v2}, Lcom/noisefit/di/NetworkModule_ProvideHttpClientFactory;->c(Lcom/noisefit/data/remote/NetworkConnectionInterceptor;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    :pswitch_2e8
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideRetroFitFactory;->c(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_2f7
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideRestServiceFactory;->c(Lretrofit2/Retrofit;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object v1

    return-object v1

    :pswitch_306
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;->c(Lcom/google/gson/Gson;Landroid/content/SharedPreferences;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    move-result-object v1

    return-object v1

    :pswitch_31f
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/db/database/ActivityDao;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->U0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l()Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v17

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->V0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/noisefit/util/sync/SyncTelemetry;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->E0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-static/range {v2 .. v22}, Lcom/noisefit/di/AppModule_ProviderUserRepositoryFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/database/ActivityDao;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/session/SessionManager;Lcom/noisefit/util/sync/SyncTelemetry;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v1

    return-object v1

    :pswitch_40c
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v1, v2}, Lcom/noisefit/di/AppModule_ProvideWatchesFactory;->c(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    return-object v1

    :pswitch_425
    invoke-static {}, Lcom/noisefit/noisefit_creek/di/WatchModule_IoCoroutineScopeFactory;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    return-object v1

    :pswitch_42a
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;->c(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    move-result-object v1

    return-object v1

    :pswitch_443
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v1, v2, v3}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideDataConverterFactory;->c(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    move-result-object v1

    return-object v1

    :pswitch_466
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekUserActivityHandlerFactory;->c(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    move-result-object v1

    return-object v1

    :pswitch_49d
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideUserActivityDataActionsFactory;->c(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v1

    return-object v1

    :pswitch_4ac
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepApplicationHandlerFactory;->c(Landroid/content/Context;)Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    move-result-object v1

    return-object v1

    :pswitch_4bb
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v1, v2, v3}, Lcom/noisefit_topstep/di/WatchModule_ProvideDataConverterFactory;->c(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_topstep/dataConversion/DataConverter;

    move-result-object v1

    return-object v1

    :pswitch_4de
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->d0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_topstep/dataConversion/DataConverter;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-static {v1, v2}, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepUserActivityHandlerFactory;->c(Lcom/noisefit_topstep/dataConversion/DataConverter;Lcom/noisefit_topstep/base/TopstepApplicationHandler;)Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;

    move-result-object v1

    return-object v1

    :pswitch_4f7
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->f0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepUserActivityDataActionsFactory;->c(Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v1

    return-object v1

    :pswitch_506
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Y:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common_protocol/base/CommonPtApplicationHandler;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common_protocol/dataConversion/DataConverter;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/common_protocol/di/WatchModule_ProvideCommonPtQueryDeviceUnitsHandlerFactory;->c(Lcom/common_protocol/base/CommonPtApplicationHandler;Landroid/content/Context;Lcom/common_protocol/dataConversion/DataConverter;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    move-result-object v1

    return-object v1

    :pswitch_53d
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v1, v2, v3}, Lcom/common_protocol/di/WatchModule_ProvideDataConverterFactory;->c(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/common_protocol/dataConversion/DataConverter;

    move-result-object v1

    return-object v1

    :pswitch_560
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/common_protocol/di/WatchModule_ProvideCommonPtApplicationHandlerFactory;->c(Landroid/content/Context;)Lcom/common_protocol/base/CommonPtApplicationHandler;

    move-result-object v1

    return-object v1

    :pswitch_56f
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Y:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common_protocol/base/CommonPtApplicationHandler;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common_protocol/dataConversion/DataConverter;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/common_protocol/di/WatchModule_ProvideCommonPtUserActivityHandlerFactory;->c(Lcom/common_protocol/base/CommonPtApplicationHandler;Landroid/content/Context;Lcom/common_protocol/dataConversion/DataConverter;Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    move-result-object v1

    return-object v1

    :pswitch_5a6
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    invoke-static {v1}, Lcom/common_protocol/di/WatchModule_ProvideUserActivityDataActionsFactory;->c(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v1

    return-object v1

    :pswitch_5b5
    invoke-static {}, Lcom/noisefit_sdk_dfuture/di/WatchModule_IoCoroutineScopeFactory;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    return-object v1

    :pswitch_5ba
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v1, v2, v3}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDataConverterFactory;->c(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    move-result-object v1

    return-object v1

    :pswitch_5dd
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureApplicationHandlerFactory;->c(Landroid/content/Context;)Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;

    move-result-object v1

    return-object v1

    :pswitch_5ec
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->T:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->U:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUserActivityHandlerFactory;->c(Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    move-result-object v1

    return-object v1

    :pswitch_623
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->W:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUserActivityDataActionsFactory;->c(Lcom/noisefit_sdk_dfuture/handler/DFutureUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v1

    return-object v1

    :pswitch_632
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexApplicationHandlerFactory;->c(Landroid/content/Context;)Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    move-result-object v1

    return-object v1

    :pswitch_641
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v1, v2, v3}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideDataConverterFactory;->c(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    move-result-object v1

    return-object v1

    :pswitch_664
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-static {v1, v2}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexUserActivityHandlerFactory;->c(Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;)Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;

    move-result-object v1

    return-object v1

    :pswitch_67d
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexUserActivityDataActionsFactory;->c(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v1

    return-object v1

    :pswitch_68c
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2ApplicationHandlerFactory;->c(Landroid/content/Context;)Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    move-result-object v1

    return-object v1

    :pswitch_69b
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v1, v2}, Lcom/noisefit_evolve2/di/WatchModule_ProvideDataConverterFactory;->c(Landroid/content/Context;Lcom/google/gson/Gson;)Lcom/noisefit_evolve2/dataConversion/DataConverter;

    move-result-object v1

    return-object v1

    :pswitch_6b4
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_evolve2/dataConversion/DataConverter;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    invoke-static {v1, v2}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UserActivityHandlerFactory;->c(Lcom/noisefit_evolve2/dataConversion/DataConverter;Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    move-result-object v1

    return-object v1

    :pswitch_6cd
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->N:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolveUserActivityDataActionsFactory;->c(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v1

    return-object v1

    :pswitch_6dc
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProApplicationHandlerFactory;->c(Landroid/content/Context;)Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    move-result-object v1

    return-object v1

    :pswitch_6eb
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideDataConverterFactory;->c(Lcom/google/gson/Gson;Landroid/content/Context;)Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    move-result-object v1

    return-object v1

    :pswitch_704
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-static {v1, v2, v3}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUserActivityHandlerFactory;->c(Lcom/google/gson/Gson;Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    move-result-object v1

    return-object v1

    :pswitch_727
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideUserActivityDataActionsFactory;->c(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v1

    return-object v1

    :pswitch_736
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v1}, Lcom/noisefit_cf2/di/WatchModule_ProvideApplicationHandlerFactory;->c(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;

    move-result-object v1

    return-object v1

    :pswitch_745
    invoke-static {}, Lcom/noisefit_cf2/di/WatchModule_ProvideDataConverterFactory;->c()Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;

    move-result-object v1

    return-object v1

    :pswitch_74a
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->D:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->E:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;

    invoke-static {v1, v2}, Lcom/noisefit_cf2/di/WatchModule_ProvideCF2UserActivityDataHandlerFactory;->c(Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    move-result-object v1

    return-object v1

    :pswitch_763
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->F:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/di/WatchModule_ProvideUserActivityDataActionsFactory;->c(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v1

    return-object v1

    :pswitch_772
    invoke-static {}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory;->c()Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    move-result-object v1

    return-object v1

    :pswitch_777
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit/di/AppModule_ProvideGeocoderFactory;->c(Landroid/content/Context;)Landroid/location/Geocoder;

    move-result-object v1

    return-object v1

    :pswitch_786
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->y:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Geocoder;

    invoke-static {v1, v2, v3, v4}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideDataConverterFactory;->c(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Landroid/location/Geocoder;)Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v1

    return-object v1

    :pswitch_7b3
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_zhsdk/handler/DataConverter;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v1, v2, v3, v4}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUserActivityHandlerFactory;->c(Lcom/noisefit_zhsdk/handler/DataConverter;Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    move-result-object v1

    return-object v1

    :pswitch_7e0
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideUserActivityDataActionsFactory;->c(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v1

    return-object v1

    :pswitch_7ef
    invoke-static {}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusApplicationHandlerFactory;->c()Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    move-result-object v1

    return-object v1

    :pswitch_7f4
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v1, v2}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideDataConverterFactory;->c(Landroid/content/Context;Lcom/google/gson/Gson;)Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    move-result-object v1

    return-object v1

    :pswitch_80d
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    invoke-static {v1, v2}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusUserActivityHandlerFactory;->c(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    move-result-object v1

    return-object v1

    :pswitch_826
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideUserActivityDataActionsFactory;->c(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v1

    return-object v1

    :pswitch_835
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/hybrid/utils/BitwiseUtils;

    invoke-static {v1}, Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionCommandFactory;->c(Lcom/noisefit/hybrid/utils/BitwiseUtils;)Lcom/noisefit/hybrid/base/VisionCommands;

    move-result-object v1

    return-object v1

    :pswitch_844
    invoke-static {}, Lcom/noisefit/hybrid/di/WatchModule_ProvideBitwiseUtilsFactory;->c()Lcom/noisefit/hybrid/utils/BitwiseUtils;

    move-result-object v1

    return-object v1

    :pswitch_849
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/hybrid/utils/BitwiseUtils;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/hybrid/dataconversions/DataConverter;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-static {v1, v2, v3}, Lcom/noisefit/hybrid/di/WatchModule_ProvideBitwiseHelperUtilsFactory;->c(Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/base/VisionCommands;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    move-result-object v1

    return-object v1

    :pswitch_86c
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-static {v1, v2}, Lcom/noisefit/hybrid/di/WatchModule_ProvideVisionHelperMethodsFactory;->c(Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit/hybrid/base/VisionCommands;)Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    move-result-object v1

    return-object v1

    :pswitch_885
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1}, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHybridDataConverterFactory;->c(Lcom/google/gson/Gson;)Lcom/noisefit/hybrid/dataconversions/DataConverter;

    move-result-object v1

    return-object v1

    :pswitch_894
    invoke-static {}, Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory;->c()Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    move-result-object v1

    return-object v1

    :pswitch_899
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/hybrid/dataconversions/DataConverter;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v1, v2, v3}, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHUserActivityDataHandlerFactory;->c(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    move-result-object v1

    return-object v1

    :pswitch_8bc
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->s:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/di/WatchModule_ProvideUserActivityDataActionsFactory;->c(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    move-result-object v1

    return-object v1

    :pswitch_8cb
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->G:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/watch/WatchesSDK;

    invoke-static/range {v2 .. v13}, Lcom/noisefit/di/AppModule_ProvideUserActivityHandlerFactory;->c(Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/watch/UserActivityHandler;

    move-result-object v1

    return-object v1

    :pswitch_954
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_95a
    invoke-static {}, Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory;->c()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_95f
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/noisefit_commans/di/WatchModule_ProvideSharedPreferencesFactory;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_978
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, Lcom/noisefit_commans/di/WatchModule_ProvideWatchDataStoreImplFactory;->c(Lcom/google/gson/Gson;Landroid/content/SharedPreferences;)Lcom/noisefit_commans/data/local/implementation/WatchDataStoreImpl;

    move-result-object v1

    return-object v1

    :pswitch_991
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/implementation/WatchDataStoreImpl;

    invoke-static {v1}, Lcom/noisefit_commans/di/WatchModule_ProvideWatchDataStoreInterfaceFactory;->c(Lcom/noisefit_commans/data/local/implementation/WatchDataStoreImpl;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v1

    return-object v1

    :pswitch_9a0
    new-instance v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/noisefit/session/SessionManager;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)V

    return-object v1

    :pswitch_9ba
    invoke-static {}, Lcom/noisefit/di/LocalModule_ProvideSharedPrefNameFactory;->c()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_9bf
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/noisefit/di/LocalModule_ProvideSharedPreferencesFactory;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_9d8
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, Lcom/noisefit/di/LocalModule_ProvideDataStoredImplFactory;->c(Lcom/google/gson/Gson;Landroid/content/SharedPreferences;)Lcom/noisefit/data/local/dataStored/implementation/DataStoredImpl;

    move-result-object v1

    return-object v1

    :pswitch_9f1
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/implementation/DataStoredImpl;

    invoke-static {v1}, Lcom/noisefit/di/LocalModule_ProvideDataStoreInterfaceFactory;->c(Lcom/noisefit/data/local/dataStored/implementation/DataStoredImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    return-object v1

    :pswitch_a00
    invoke-static {}, Lcom/noisefit_commans/di/WatchModule_ProvideGsonFactory;->c()Lcom/google/gson/Gson;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_a06
    .packed-switch 0x0
        :pswitch_a00
        :pswitch_9f1
        :pswitch_9d8
        :pswitch_9bf
        :pswitch_9ba
        :pswitch_9a0
        :pswitch_991
        :pswitch_978
        :pswitch_95f
        :pswitch_95a
        :pswitch_954
        :pswitch_8cb
        :pswitch_8bc
        :pswitch_899
        :pswitch_894
        :pswitch_885
        :pswitch_86c
        :pswitch_849
        :pswitch_844
        :pswitch_835
        :pswitch_826
        :pswitch_80d
        :pswitch_7f4
        :pswitch_7ef
        :pswitch_7e0
        :pswitch_7b3
        :pswitch_786
        :pswitch_777
        :pswitch_772
        :pswitch_763
        :pswitch_74a
        :pswitch_745
        :pswitch_736
        :pswitch_727
        :pswitch_704
        :pswitch_6eb
        :pswitch_6dc
        :pswitch_6cd
        :pswitch_6b4
        :pswitch_69b
        :pswitch_68c
        :pswitch_67d
        :pswitch_664
        :pswitch_641
        :pswitch_632
        :pswitch_623
        :pswitch_5ec
        :pswitch_5dd
        :pswitch_5ba
        :pswitch_5b5
        :pswitch_5a6
        :pswitch_56f
        :pswitch_560
        :pswitch_53d
        :pswitch_506
        :pswitch_4f7
        :pswitch_4de
        :pswitch_4bb
        :pswitch_4ac
        :pswitch_49d
        :pswitch_466
        :pswitch_443
        :pswitch_42a
        :pswitch_425
        :pswitch_40c
        :pswitch_31f
        :pswitch_306
        :pswitch_2f7
        :pswitch_2e8
        :pswitch_2cf
        :pswitch_25d
        :pswitch_24e
        :pswitch_23f
        :pswitch_230
        :pswitch_221
        :pswitch_212
        :pswitch_203
        :pswitch_1f4
        :pswitch_1e5
        :pswitch_1d6
        :pswitch_1d1
        :pswitch_1c2
        :pswitch_1b3
        :pswitch_1ae
        :pswitch_19f
        :pswitch_190
        :pswitch_181
        :pswitch_172
        :pswitch_159
        :pswitch_14a
        :pswitch_131
        :pswitch_118
        :pswitch_113
        :pswitch_b6
        :pswitch_9d
        :pswitch_8e
        :pswitch_47
        :pswitch_38
        :pswitch_29
        :pswitch_f
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    packed-switch v1, :pswitch_data_90c

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_f
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->E:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/di/WatchModule_ProvideNavPlusConnectHandlerFactory;->c(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/di/WatchModule_ProvideConnectionDataActionsFactory;->c(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/di/WatchModule_ProvideNavPlusConnectHandlerFactory;->c(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;)Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/di/WatchModule_ProvideConnectionDataActionsFactory;->c(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->U2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->W2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Y2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/watch/WatchesSDK;

    invoke-static/range {v2 .. v13}, Lcom/noisefit/di/AppModule_ProvideConnectionHandlerFactory;->c(Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/watch/ConnectionHandler;

    move-result-object v1

    return-object v1

    :pswitch_d4
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v1}, Lcom/noisefit/di/AppModule_ProvideCallingWatchUtilsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/watch/CallingWatchUtils;

    move-result-object v1

    return-object v1

    :pswitch_e3
    invoke-static {}, Lcom/noisefit/di/AuthModule_ProvideGoogleSignInOptionsFactory;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    return-object v1

    :pswitch_e8
    invoke-static {}, Lcom/noisefit/di/UtilsModule_ProvideScreenUtilsFactory;->c()Lcom/noisefit/util/ScreenUtils;

    move-result-object v1

    return-object v1

    :pswitch_ed
    invoke-static {}, Lcom/noisefit/di/UtilsModule_ProvideVibrationUtilsFactory;->c()Lcom/noisefit/util/VibrationUtils;

    move-result-object v1

    return-object v1

    :pswitch_f2
    invoke-static {}, Lcom/noisefit/di/UtilsModule_ProvideImageUtilFactory;->c()Lcom/noisefit/util/ImageUtil;

    move-result-object v1

    return-object v1

    :pswitch_f7
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/abstraction/NetworkService;

    invoke-static {v1}, Lcom/noisefit/di/AppModule_ProvideContentRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;)Lcom/noisefit/data/repository/abstraction/ContentRepository;

    move-result-object v1

    return-object v1

    :pswitch_106
    new-instance v2, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;-><init>(Landroid/content/Context;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v2

    :pswitch_14d
    new-instance v3, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;-><init>(Landroid/content/Context;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    return-object v3

    :pswitch_189
    new-instance v4, Lcom/noisefit/ui/widget/WidgetOrchestrator;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->G2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/widget/WidgetOrchestrator;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)V

    return-object v4

    :pswitch_1c6
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideWeatherRetroFitFactory;->c(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_1d5
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->C2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideWeatherRestServiceFactory;->c(Lretrofit2/Retrofit;)Lcom/noisefit/data/remote/abstraction/WeatherService;

    move-result-object v1

    return-object v1

    :pswitch_1e4
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->D2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/abstraction/WeatherService;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {v1, v2, v3}, Lcom/noisefit/di/ExternalModule_ProviderWeatherRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/WeatherService;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/data/repository/abstraction/WeatherRepository;

    move-result-object v1

    return-object v1

    :pswitch_207
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$17;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$17;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_20d
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesTranscriptionDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/TranscriptionDao;

    move-result-object v1

    return-object v1

    :pswitch_21c
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->y2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/TranscriptionDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideTranscriptionDataSourceFactory;->c(Lcom/noisefit/data/local/db/database/TranscriptionDao;)Lcom/noisefit/data/local/db/abstraction/TranscriptionDataSource;

    move-result-object v1

    return-object v1

    :pswitch_22b
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/db/abstraction/TranscriptionDataSource;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v4}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K()Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v4

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/session/SessionManager;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/noisefit/di/AppModule_ProviderTranscribeRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/db/abstraction/TranscriptionDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    move-result-object v1

    return-object v1

    :pswitch_25e
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$16;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$16;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_264
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideSleepInterfaceFactory;->c(Lcom/noisefit/data/local/db/implementation/SleepDataImpl;)Lcom/noisefit/data/local/db/abstraction/SleepDataSource;

    move-result-object v1

    return-object v1

    :pswitch_273
    new-instance v2, Lcom/noisefit/util/awd/AutoWorkoutDetector;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/db/abstraction/SleepDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->U0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/db/abstraction/NapDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/db/database/ActivityDao;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/session/SessionManager;

    invoke-direct/range {v2 .. v11}, Lcom/noisefit/util/awd/AutoWorkoutDetector;-><init>(Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;Lcom/noisefit/data/local/db/abstraction/SleepDataSource;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/NapDataSource;Lcom/noisefit/data/local/db/database/ActivityDao;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v2

    :pswitch_2dc
    new-instance v1, Lcom/noisefit/util/StaminaAlertUtil;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2}, Lcom/noisefit/util/StaminaAlertUtil;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_2ec
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v1}, Lcom/noisefit/di/UtilsModule_ProvideSleepLocalNotificationUtilsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/util/moveToServer/SleepNotificationUtils;

    move-result-object v1

    return-object v1

    :pswitch_2fb
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$15;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$15;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_301
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$14;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$14;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_307
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$13;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$13;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_30d
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$12;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$12;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_313
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$11;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$11;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_319
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$10;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$10;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_31f
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/SportEventRepository;

    invoke-static {v1, v2, v3}, Lcom/noisefit/di/AppModule_ProvideSportUtilsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/SportEventRepository;)Lcom/noisefit/util/SportUtils;

    move-result-object v1

    return-object v1

    :pswitch_342
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesSportEventDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/SportEventDao;

    move-result-object v1

    return-object v1

    :pswitch_351
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/SportEventDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideSportEventDaoFactory;->c(Lcom/noisefit/data/local/db/database/SportEventDao;)Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_360
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorShopFactory;->c(Landroid/content/Context;)Lcom/noisefit/data/remote/NetworkConnectionInterceptorShop;

    move-result-object v1

    return-object v1

    :pswitch_36f
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->f2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/NetworkConnectionInterceptorShop;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v1, v2}, Lcom/noisefit/di/NetworkModule_ProvideHttpClientSportFactory;->c(Lcom/noisefit/data/remote/NetworkConnectionInterceptorShop;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    :pswitch_388
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideSportApiFactory;->c(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_397
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideSportRestServiceFactory;->c(Lretrofit2/Retrofit;)Lcom/noisefit/data/remote/abstraction/SportService;

    move-result-object v1

    return-object v1

    :pswitch_3a6
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/abstraction/SportService;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;

    invoke-static {v1, v2}, Lcom/noisefit/di/AppModule_ProviderSportRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/SportService;Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;)Lcom/noisefit/data/repository/abstraction/SportEventRepository;

    move-result-object v1

    return-object v1

    :pswitch_3bf
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$9;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$9;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_3c5
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$8;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$8;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_3cb
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$7;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$7;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_3d1
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$6;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$6;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_3d7
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideHeartRateInterfaceFactory;->c(Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;)Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;

    move-result-object v1

    return-object v1

    :pswitch_3e6
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideHydrationDataInterfaceFactory;->c(Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;)Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;

    move-result-object v1

    return-object v1

    :pswitch_3f5
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$5;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$5;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_3fb
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesSleepRRIDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/SleepRRIDao;

    move-result-object v1

    return-object v1

    :pswitch_40a
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->U1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/SleepRRIDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideSleepRRIDataImplFactory;->c(Lcom/noisefit/data/local/db/database/SleepRRIDao;)Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_419
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->V1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideSleepRRIDataInterfaceFactory;->c(Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;)Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;

    move-result-object v1

    return-object v1

    :pswitch_428
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideWorkoutTelemetryDaoFactory;->c(Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase;)Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    move-result-object v1

    return-object v1

    :pswitch_437
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideWorkoutLocationDatabaseFactory;->c(Landroid/content/Context;)Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase;

    move-result-object v1

    return-object v1

    :pswitch_446
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideWorkoutLocationDaoFactory;->c(Lcom/noisefit/data/local/db/location/WorkoutLocationDatabase;)Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    move-result-object v1

    return-object v1

    :pswitch_455
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/WatchesSDK;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v1, v2}, Lcom/noisefit/di/UtilsModule_ProvideTestModeFactory;->c(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/util/TestModeUtils;

    move-result-object v1

    return-object v1

    :pswitch_46e
    invoke-static {}, Lcom/noisefit/di/UtilsModule_ProvideEncryptUtilsFactory;->c()Lcom/noisefit/util/EncryptUtils;

    move-result-object v1

    return-object v1

    :pswitch_473
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K()Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {v1, v2, v3}, Lcom/noisefit/di/AppModule_ProvideEntityMapperFactory;->c(Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/data/dataConverter/OnlineDataMapper;

    move-result-object v1

    return-object v1

    :pswitch_492
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesStaminaDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/StaminaDao;

    move-result-object v1

    return-object v1

    :pswitch_4a1
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/StaminaDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideStaminaDataImplFactory;->c(Lcom/noisefit/data/local/db/database/StaminaDao;)Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_4b0
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesGoogleFitDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/GoogleFitDao;

    move-result-object v1

    return-object v1

    :pswitch_4bf
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/GoogleFitDao;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/db/database/StepsDao;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/db/database/HeartRateDao;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/db/database/SleepDao;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v5}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K()Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/noisefit/di/RoomModule_ProvideGoogleFitDataImplFactory;->c(Lcom/noisefit/data/local/db/database/GoogleFitDao;Lcom/noisefit/data/local/db/database/StepsDao;Lcom/noisefit/data/local/db/database/HeartRateDao;Lcom/noisefit/data/local/db/database/SleepDao;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_4f2
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesSleepDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/SleepDao;

    move-result-object v1

    return-object v1

    :pswitch_501
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/SleepDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideSleepImplFactory;->c(Lcom/noisefit/data/local/db/database/SleepDao;)Lcom/noisefit/data/local/db/implementation/SleepDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_510
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesHydrationDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/HydrationDao;

    move-result-object v1

    return-object v1

    :pswitch_51f
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->G1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/HydrationDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideHydrationDataImplFactory;->c(Lcom/noisefit/data/local/db/database/HydrationDao;)Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_52e
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesStressDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/StressDao;

    move-result-object v1

    return-object v1

    :pswitch_53d
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->E1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/StressDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideStressDataImplFactory;->c(Lcom/noisefit/data/local/db/database/StressDao;)Lcom/noisefit/data/local/db/implementation/StressDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_54c
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->F1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/db/implementation/StressDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->N()Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;

    move-result-object v11

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J()Lcom/noisefit/data/local/db/implementation/NapDataImpl;

    move-result-object v12

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->N1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M()Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;

    move-result-object v14

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->d1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/noisefit/data/dataConverter/OnlineDataMapper;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/noisefit/data/local/db/implementation/HRVDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/noisefit/util/EncryptUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/noisefit/util/TestModeUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/google/gson/Gson;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L()Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;

    move-result-object v26

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->T1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->U0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->W1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->w1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/noisefit/data/repository/abstraction/StravaRepository;

    invoke-static/range {v2 .. v35}, Lcom/noisefit/di/AppModule_ProviderSyncRepositoryFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/local/db/implementation/StressDataImpl;Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;Lcom/noisefit/data/local/db/implementation/SleepDataImpl;Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;Lcom/noisefit/data/local/db/implementation/NapDataImpl;Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lcom/noisefit/data/local/db/implementation/HRVDataImpl;Lcom/noisefit/util/EncryptUtils;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/util/TestModeUtils;Lcom/google/gson/Gson;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/repository/abstraction/StravaRepository;)Lcom/noisefit/data/repository/abstraction/SyncRepository;

    move-result-object v1

    return-object v1

    :pswitch_6c6
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$4;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$4;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_6cc
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$3;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$3;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_6d2
    invoke-static {}, Lcom/noisefit/di/NetworkModule_ProvideHttpClientDownloadFactory;->c()Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    :pswitch_6d7
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->y1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideDownloadRetroFitFactory;->c(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_6e6
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideDownloadServiceFactory;->c(Lretrofit2/Retrofit;)Lcom/noisefit/data/remote/abstraction/DownloadService;

    move-result-object v1

    return-object v1

    :pswitch_6f5
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/abstraction/DownloadService;

    invoke-static {v1}, Lcom/noisefit/di/AppModule_ProviderDownloadRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/DownloadService;)Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    move-result-object v1

    return-object v1

    :pswitch_704
    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;

    invoke-direct {v1, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_70a
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesStravaDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/StravaDao;

    move-result-object v1

    return-object v1

    :pswitch_719
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/StravaDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideStravaDataSourceFactory;->c(Lcom/noisefit/data/local/db/database/StravaDao;)Lcom/noisefit/data/local/db/implementation/StravaDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_728
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/implementation/StravaDataImpl;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideStravaDataInterfaceFactory;->c(Lcom/noisefit/data/local/db/implementation/StravaDataImpl;)Lcom/noisefit/data/local/db/abstraction/StravaDataSource;

    move-result-object v1

    return-object v1

    :pswitch_737
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;

    invoke-static {v1, v2, v3}, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorStravaFactory;->c(Landroid/content/Context;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/remote/abstraction/TokenRefreshApi;)Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

    move-result-object v1

    return-object v1

    :pswitch_75a
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->p1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v1, v2}, Lcom/noisefit/di/NetworkModule_ProvideHttpClientStravaFactory;->c(Lcom/noisefit/data/remote/NetworkConnectionInterceptorStrava;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    :pswitch_773
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideStravaRetroFitFactory;->c(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_782
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/noisefit/di/NetworkModule_ProvideStravaServiceFactory;->c(Lretrofit2/Retrofit;)Lcom/noisefit/data/remote/abstraction/StravaService;

    move-result-object v1

    return-object v1

    :pswitch_791
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->s1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/abstraction/StravaService;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/db/abstraction/StravaDataSource;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K()Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/di/AppModule_ProviderStravaRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/StravaService;Lcom/noisefit/data/local/db/abstraction/StravaDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)Lcom/noisefit/data/repository/abstraction/StravaRepository;

    move-result-object v1

    return-object v1

    :pswitch_7b0
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesHRVDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/HRVDao;

    move-result-object v1

    return-object v1

    :pswitch_7bf
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/HRVDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideHRVDataImplFactory;->c(Lcom/noisefit/data/local/db/database/HRVDao;)Lcom/noisefit/data/local/db/implementation/HRVDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_7ce
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/implementation/HRVDataImpl;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideHRVDataInterfaceFactory;->c(Lcom/noisefit/data/local/db/implementation/HRVDataImpl;)Lcom/noisefit/data/local/db/abstraction/HRVDataSource;

    move-result-object v1

    return-object v1

    :pswitch_7dd
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesRespiratoryDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/RespiratoryDao;

    move-result-object v1

    return-object v1

    :pswitch_7ec
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/RespiratoryDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideRespiratoryDataFactory;->c(Lcom/noisefit/data/local/db/database/RespiratoryDao;)Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;

    move-result-object v1

    return-object v1

    :pswitch_7fb
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesBloodOxygenDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/BloodOxygenDao;

    move-result-object v1

    return-object v1

    :pswitch_80a
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->f1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/BloodOxygenDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideBloodOxygenDataImplFactory;->c(Lcom/noisefit/data/local/db/database/BloodOxygenDao;)Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_819
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideBloodOxygenInterfaceFactory;->c(Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;)Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;

    move-result-object v1

    return-object v1

    :pswitch_828
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesBodyTemperatureDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/BodyTemperatureDao;

    move-result-object v1

    return-object v1

    :pswitch_837
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/BodyTemperatureDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideBodyTemperatureDaoFactory;->c(Lcom/noisefit/data/local/db/database/BodyTemperatureDao;)Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_846
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->d1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideBodyTemperatureDataImplFactory;->c(Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;)Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;

    move-result-object v1

    return-object v1

    :pswitch_855
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesHeartRateDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/HeartRateDao;

    move-result-object v1

    return-object v1

    :pswitch_864
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/HeartRateDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideHeartRateDataImplFactory;->c(Lcom/noisefit/data/local/db/database/HeartRateDao;)Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    move-result-object v1

    return-object v1

    :pswitch_873
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesNapDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/NapDao;

    move-result-object v1

    return-object v1

    :pswitch_882
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Y0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/NapDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideNapDataFactory;->c(Lcom/noisefit/data/local/db/database/NapDao;)Lcom/noisefit/data/local/db/abstraction/NapDataSource;

    move-result-object v1

    return-object v1

    :pswitch_891
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/local/db/abstraction/NapDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/local/db/abstraction/HRVDataSource;

    invoke-static/range {v2 .. v9}, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->c(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/db/abstraction/NapDataSource;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;Lcom/noisefit/data/local/db/abstraction/HRVDataSource;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v1

    return-object v1

    :pswitch_8ee
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvidesAutoSportDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/AutoSportDao;

    move-result-object v1

    return-object v1

    :pswitch_8fd
    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->W0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/AutoSportDao;

    invoke-static {v1}, Lcom/noisefit/di/RoomModule_ProvideAutoSportDataSourceFactory;->c(Lcom/noisefit/data/local/db/database/AutoSportDao;)Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    move-result-object v1

    return-object v1

    :pswitch_data_90c
    .packed-switch 0x64
        :pswitch_8fd
        :pswitch_8ee
        :pswitch_891
        :pswitch_882
        :pswitch_873
        :pswitch_864
        :pswitch_855
        :pswitch_846
        :pswitch_837
        :pswitch_828
        :pswitch_819
        :pswitch_80a
        :pswitch_7fb
        :pswitch_7ec
        :pswitch_7dd
        :pswitch_7ce
        :pswitch_7bf
        :pswitch_7b0
        :pswitch_791
        :pswitch_782
        :pswitch_773
        :pswitch_75a
        :pswitch_737
        :pswitch_728
        :pswitch_719
        :pswitch_70a
        :pswitch_704
        :pswitch_6f5
        :pswitch_6e6
        :pswitch_6d7
        :pswitch_6d2
        :pswitch_6cc
        :pswitch_6c6
        :pswitch_54c
        :pswitch_53d
        :pswitch_52e
        :pswitch_51f
        :pswitch_510
        :pswitch_501
        :pswitch_4f2
        :pswitch_4bf
        :pswitch_4b0
        :pswitch_4a1
        :pswitch_492
        :pswitch_473
        :pswitch_46e
        :pswitch_455
        :pswitch_446
        :pswitch_437
        :pswitch_428
        :pswitch_419
        :pswitch_40a
        :pswitch_3fb
        :pswitch_3f5
        :pswitch_3e6
        :pswitch_3d7
        :pswitch_3d1
        :pswitch_3cb
        :pswitch_3c5
        :pswitch_3bf
        :pswitch_3a6
        :pswitch_397
        :pswitch_388
        :pswitch_36f
        :pswitch_360
        :pswitch_351
        :pswitch_342
        :pswitch_31f
        :pswitch_319
        :pswitch_313
        :pswitch_30d
        :pswitch_307
        :pswitch_301
        :pswitch_2fb
        :pswitch_2ec
        :pswitch_2dc
        :pswitch_273
        :pswitch_264
        :pswitch_25e
        :pswitch_22b
        :pswitch_21c
        :pswitch_20d
        :pswitch_207
        :pswitch_1e4
        :pswitch_1d5
        :pswitch_1c6
        :pswitch_189
        :pswitch_14d
        :pswitch_106
        :pswitch_f7
        :pswitch_f2
        :pswitch_ed
        :pswitch_e8
        :pswitch_e3
        :pswitch_d4
        :pswitch_4b
        :pswitch_3c
        :pswitch_2d
        :pswitch_1e
        :pswitch_f
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    packed-switch v0, :pswitch_data_b48

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_d
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/di/UtilsModule_ProvideIntentClassifierFactory;->c(Landroid/content/Context;)Lcom/noisefit/util/ai/intent/IntentClassifier;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/ai/intent/IntentClassifier;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->N4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/util/ai/model/TranscriptionService;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H()Lcom/noisefit/util/ai/IntentActionExecutor;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/di/UtilsModule_ProvideOpusRecorderFactory;->c(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/util/ai/OpusRecorder;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/noisefit/util/ai/model/TranscriptionService;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1}, Lcom/noisefit/util/ai/model/TranscriptionService;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/di/UtilsModule_ProvideWatchFaceNotificationUtilsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;

    move-result-object v0

    return-object v0

    :pswitch_78
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->f2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorShop;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v0, v1}, Lcom/noisefit/di/NetworkModule_ProvideHttpClientShopFactory;->c(Lcom/noisefit/data/remote/NetworkConnectionInterceptorShop;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    :pswitch_91
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/noisefit/di/NetworkModule_ProvideShopRetroFitFactory;->c(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    :pswitch_a0
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/noisefit/di/NetworkModule_ProvideShopRestServiceFactory;->c(Lretrofit2/Retrofit;)Lcom/noisefit/data/remote/abstraction/ShopService;

    move-result-object v0

    return-object v0

    :pswitch_af
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/ShopService;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v0, v1, v2}, Lcom/noisefit/di/AppModule_ProviderShopRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/ShopService;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/data/repository/abstraction/ShopRepository;

    move-result-object v0

    return-object v0

    :pswitch_d2
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/noisefit/di/ExternalModule_ProviderRallyRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/google/gson/Gson;)Lcom/noisefit/data/repository/abstraction/RallyRepository;

    move-result-object v0

    return-object v0

    :pswitch_f5
    invoke-static {}, Lcom/noisefit/di/UtilsModule_ProvideConnectionUtilFactory;->c()Lcom/noisefit/util/ConnectionUtil;

    move-result-object v0

    return-object v0

    :pswitch_fa
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/AppRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/di/UtilsModule_ProvideAppVersionCheckUtilsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/AppRepository;)Lcom/noisefit/util/AppVersionCheckUtil;

    move-result-object v0

    return-object v0

    :pswitch_131
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    return-object v0

    :pswitch_14b
    invoke-static {}, Lcom/noisefit/di/UtilsModule_ProvideAutoStartUtilFactory;->c()Lcom/noisefit/util/autostart/AutoStartUtil;

    move-result-object v0

    return-object v0

    :pswitch_150
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {v0, v1}, Lcom/noisefit/di/AppModule_ProvideDeviceAssociationManagerFactory;->c(Landroid/content/Context;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/data/device/DeviceAssociationManager;

    move-result-object v0

    return-object v0

    :pswitch_169
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/di/UtilsModule_ProvideSubscriptionNotificationsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)Lcom/noisefit/util/moveToServer/SubscriptionNotifications;

    move-result-object v0

    return-object v0

    :pswitch_182
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/di/UtilsModule_ProvideInsuranceNotificationsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)Lcom/noisefit/util/moveToServer/InsuranceNotifications;

    move-result-object v0

    return-object v0

    :pswitch_19b
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    invoke-static {v0}, Lcom/noisefit/di/AppModule_ProviderInsuranceRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;)Lcom/noisefit/data/repository/abstraction/InsuranceRepository;

    move-result-object v0

    return-object v0

    :pswitch_1aa
    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1ba
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/di/AppModule_ProvideFemaleHealthRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/google/gson/Gson;)Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    move-result-object v0

    return-object v0

    :pswitch_1e7
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v0, v1, v2}, Lcom/noisefit/di/AppModule_ProviderBeaconAppsRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/data/repository/abstraction/BeaconAppsRepository;

    move-result-object v0

    return-object v0

    :pswitch_20a
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v0, v1}, Lcom/noisefit/di/AppModule_ProviderAuthenticationRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    move-result-object v0

    return-object v0

    :pswitch_223
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->F1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/local/db/implementation/StressDataImpl;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->d1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/gson/Gson;

    invoke-static/range {v1 .. v13}, Lcom/noisefit/di/AppModule_ProviderAppRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;Lcom/noisefit/data/local/db/implementation/StressDataImpl;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;Lcom/noisefit/data/local/db/implementation/SleepDataImpl;Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/google/gson/Gson;)Lcom/noisefit/data/repository/abstraction/AppRepository;

    move-result-object v0

    return-object v0

    :pswitch_2b7
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {v0, v1}, Lcom/noisefit/di/AppModule_ProviderNPLRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)Lcom/noisefit/data/repository/abstraction/NPLRepository;

    move-result-object v0

    return-object v0

    :pswitch_2d0
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/di/NetworkModule_ProvideNetworkInterceptorFluxFactory;->c(Landroid/content/Context;)Lcom/noisefit/data/remote/NetworkConnectionInterceptorFlux;

    move-result-object v0

    return-object v0

    :pswitch_2df
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/NetworkConnectionInterceptorFlux;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v0, v1}, Lcom/noisefit/di/NetworkModule_ProvideHttpClientFluxFactory;->c(Lcom/noisefit/data/remote/NetworkConnectionInterceptorFlux;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    :pswitch_2f8
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->p4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/noisefit/di/NetworkModule_ProvideFluxRetroFitFactory;->c(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    :pswitch_307
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/noisefit/di/NetworkModule_ProvideFluxRestServiceFactory;->c(Lretrofit2/Retrofit;)Lcom/noisefit/data/remote/abstraction/FluxApiService;

    move-result-object v0

    return-object v0

    :pswitch_316
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/FluxApiService;

    invoke-static {v0}, Lcom/noisefit/di/AppModule_ProviderFluxRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/FluxApiService;)Lcom/noisefit/data/repository/abstraction/FluxRepository;

    move-result-object v0

    return-object v0

    :pswitch_325
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v0}, Lcom/noisefit/di/AppModule_ProvideSubscriptionModuleUtilsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    move-result-object v0

    return-object v0

    :pswitch_334
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v0}, Lcom/noisefit/di/RoomModule_ProvidesFavouriteWatchFaceDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    move-result-object v0

    return-object v0

    :pswitch_343
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {v0}, Lcom/noisefit/di/RoomModule_ProvidesWatchFaceDaoFactory;->c(Lcom/noisefit/data/local/db/DataBase;)Lcom/noisefit/data/local/db/database/WatchFaceDao;

    move-result-object v0

    return-object v0

    :pswitch_352
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/database/WatchFaceDao;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v0, v1, v2}, Lcom/noisefit/di/RoomModule_ProvideWatchFaceDaoFactory;->c(Lcom/noisefit/data/local/db/database/WatchFaceDao;Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;

    move-result-object v0

    return-object v0

    :pswitch_375
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/di/AppModule_ProviderWatchFaceRepositoryFactory;->c(Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/WatchFaceDataSourceImpl;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/google/gson/Gson;)Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    move-result-object v0

    return-object v0

    :pswitch_3ac
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K()Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/di/AppModule_ProviderChatGptRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    move-result-object v0

    return-object v0

    :pswitch_3d5
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->G0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/noisefit/di/NetworkModule_ProvideStockRetroFitFactory;->c(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    :pswitch_3e4
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->f4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/noisefit/di/NetworkModule_ProvideStockRestServiceFactory;->c(Lretrofit2/Retrofit;)Lcom/noisefit/data/remote/abstraction/StockService;

    move-result-object v0

    return-object v0

    :pswitch_3f3
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/StockService;

    invoke-static {v0}, Lcom/noisefit/di/ExternalModule_ProviderStockRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/StockService;)Lcom/noisefit/data/repository/abstraction/StockRepository;

    move-result-object v0

    return-object v0

    :pswitch_402
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    invoke-static {v0}, Lcom/noisefit/di/AppModule_ProvideTimelinePagingSourceFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;)Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;

    move-result-object v0

    return-object v0

    :pswitch_411
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->d4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/di/AppModule_ProvideFeedRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;)Lcom/noisefit/data/repository/abstraction/FeedRepository;

    move-result-object v0

    return-object v0

    :pswitch_448
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/noisefit/di/AppModule_ProviderWatchRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/google/gson/Gson;)Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    move-result-object v0

    return-object v0

    :pswitch_46b
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static/range {v1 .. v6}, Lcom/noisefit/di/AppModule_ProviderFriendsRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    move-result-object v0

    return-object v0

    :pswitch_4b2
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {v0, v1}, Lcom/noisefit/di/AppModule_ProvideAppDynamicModuleUtilsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/watch/AppDynamicModuleUtils;

    move-result-object v0

    return-object v0

    :pswitch_4cb
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/di/AppModule_ProviderRewardsRepositoryFactory;->c(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/google/gson/Gson;Lcom/noisefit/data/repository/LastSyncProvider;)Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    move-result-object v0

    return-object v0

    :pswitch_502
    invoke-static {}, Lcom/noisefit/di/UtilsModule_ProvideDeviceUtilFactory;->c()Lcom/noisefit/util/DeviceUtil;

    move-result-object v0

    return-object v0

    :pswitch_507
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    invoke-static {v0}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideBaseInitializeInterfaceFactory;->c(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v0

    return-object v0

    :pswitch_516
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/di/WatchModule_ProvideBaseInitializeInterfaceFactory;->c(Lcom/noisefit_topstep/base/TopstepApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v0

    return-object v0

    :pswitch_525
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Y:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common_protocol/base/CommonPtApplicationHandler;

    invoke-static {v0}, Lcom/common_protocol/di/WatchModule_ProvideBaseInitializeInterfaceFactory;->c(Lcom/common_protocol/base/CommonPtApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v0

    return-object v0

    :pswitch_534
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->T:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideBaseInitializeInterfaceFactory;->c(Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v0

    return-object v0

    :pswitch_543
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideBaseInitializeInterfaceFactory;->c(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v0

    return-object v0

    :pswitch_552
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/di/WatchModule_ProvideBaseInitializeInterfaceFactory;->c(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v0

    return-object v0

    :pswitch_561
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideBaseInitializeInterfaceFactory;->c(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v0

    return-object v0

    :pswitch_570
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-static {v0}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideBaseInitializeInterfaceFactory;->c(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v0

    return-object v0

    :pswitch_57f
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideBaseInitializeInterfaceFactory;->c(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v0

    return-object v0

    :pswitch_58e
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->E:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/di/WatchModule_ProvideBaseInitializeInterfaceFactory;->c(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v0

    return-object v0

    :pswitch_59d
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    invoke-static {v0}, Lcom/noisefit/hybrid/di/WatchModule_ProvideBaseInitializeInterfaceFactory;->c(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v0

    return-object v0

    :pswitch_5ac
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->N3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->T3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->U3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->V3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->W3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/watch/WatchesSDK;

    invoke-static/range {v1 .. v12}, Lcom/noisefit/di/AppModule_ProvideApplicationHandlerFactory;->c(Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/watch/ApplicationHandler;

    move-result-object v0

    return-object v0

    :pswitch_635
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->N2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/noisefit/di/AuthModule_ProvideGoogleSignInClientFactory;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    return-object v0

    :pswitch_64e
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;->c(Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_65d
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->d0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_topstep/dataConversion/DataConverter;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepUpdateDeviceUnitsHandlerFactory;->c(Lcom/noisefit_topstep/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_topstep/base/TopstepApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/google/gson/Gson;)Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_694
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepUpdateDeviceDataActionsFactory;->c(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_6a3
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/common_protocol/dataConversion/DataConverter;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Y:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/common_protocol/base/CommonPtApplicationHandler;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/common_protocol/di/WatchModule_ProvideCommonPtUpdateDeviceUnitsHandlerFactory;->c(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/common_protocol/dataConversion/DataConverter;Lcom/common_protocol/base/CommonPtApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_6da
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->F3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/common_protocol/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;->c(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_6e9
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->U:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->T:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v6}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceUnitsHandlerFactory;->c(Landroid/content/Context;Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;Lcom/google/gson/Gson;Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_72f
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->D3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureUpdateDeviceDataActionsFactory;->c(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_73e
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexUpdateDeviceUnitsHandlerFactory;->c(Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_76b
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexUpdateDeviceDataActionsFactory;->c(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_77a
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_evolve2/dataConversion/DataConverter;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2UpdateDeviceUnitsHandlerFactory;->c(Lcom/noisefit_evolve2/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_7a7
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolveUpdateDeviceDataActionsFactory;->c(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_7b6
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProUpdateDeviceUnitsHandlerFactory;->c(Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_7ed
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;->c(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_7fc
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_zhsdk/handler/DataConverter;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhUpdateDeviceUnitsHandlerFactory;->c(Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_833
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;->c(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_842
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusUpdateDeviceUnitsHandlerFactory;->c(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_879
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;->c(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_888
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0}, Lcom/noisefit_cf2/di/WatchModule_ProvideCf2UpdateDeviceUnitsHandlerFactory;->c(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_897
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;->c(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_8a6
    invoke-static {}, Lcom/noisefit/hybrid/di/WatchModule_ProvideBluetoothSDKExpFactory;->c()Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;

    move-result-object v0

    return-object v0

    :pswitch_8ab
    invoke-static {}, Lcom/noisefit/hybrid/di/WatchModule_ProvideOnlineWatchFacesVisionFactory;->c()Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;

    move-result-object v0

    return-object v0

    :pswitch_8b0
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/hybrid/utils/BitwiseUtils;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/hybrid/dataconversions/DataConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-static/range {v1 .. v8}, Lcom/noisefit/hybrid/di/WatchModule_ProvideNfhUpdateDeviceUnitsHandlerFactory;->c(Landroid/content/Context;Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;Lcom/noisefit/hybrid/base/VisionCommands;)Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_90c
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->p3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/hybrid/di/WatchModule_ProvideUpdateDeviceDataActionsFactory;->c(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_91b
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->s3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->w3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->y3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->C3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->E3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->G3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/watch/WatchesSDK;

    invoke-static/range {v1 .. v12}, Lcom/noisefit/di/AppModule_ProvideUpdateDeviceHandlerFactory;->c(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/watch/UpdateDeviceHandler;

    move-result-object v0

    return-object v0

    :pswitch_9a4
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v6}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekUpdateDeviceUnitsHandlerFactory;->c(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_9ea
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekConnectHandlerFactory;->c(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    move-result-object v0

    return-object v0

    :pswitch_a17
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;

    invoke-static {v0}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideConnectionDataActionsFactory;->c(Lcom/noisefit/noisefit_creek/handler/CreekConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    return-object v0

    :pswitch_a26
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepConnectHandlerFactory;->c(Lcom/noisefit_topstep/base/TopstepApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Landroid/content/Context;)Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    move-result-object v0

    return-object v0

    :pswitch_a49
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/di/WatchModule_ProvideConnectionDataActionsFactory;->c(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    return-object v0

    :pswitch_a58
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Y:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common_protocol/base/CommonPtApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1}, Lcom/common_protocol/di/WatchModule_ProvideCommonPtConnectHandlerFactory;->c(Lcom/common_protocol/base/CommonPtApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/common_protocol/handler/CommonPtConnectHandler;

    move-result-object v0

    return-object v0

    :pswitch_a71
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->f3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common_protocol/handler/CommonPtConnectHandler;

    invoke-static {v0}, Lcom/common_protocol/di/WatchModule_ProvideConnectionDataActionsFactory;->c(Lcom/common_protocol/handler/CommonPtConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    return-object v0

    :pswitch_a80
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->T:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureConnectHandlerFactory;->c(Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;)Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    move-result-object v0

    return-object v0

    :pswitch_a8f
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->d3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideConnectionDataActionsFactory;->c(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    return-object v0

    :pswitch_a9e
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeeexConnectHandlerFactory;->c(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    move-result-object v0

    return-object v0

    :pswitch_ab7
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideConnectionDataActionsFactory;->c(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    return-object v0

    :pswitch_ac6
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2ConnectHandlerFactory;->c(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    move-result-object v0

    return-object v0

    :pswitch_ad5
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/di/WatchModule_ProvideConnectionDataActionsFactory;->c(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    return-object v0

    :pswitch_ae4
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProConnectHandlerFactory;->c(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    move-result-object v0

    return-object v0

    :pswitch_afd
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideConnectionDataActionsFactory;->c(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    return-object v0

    :pswitch_b0c
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-static {v0}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhConnectHandlerFactory;->c(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    move-result-object v0

    return-object v0

    :pswitch_b1b
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->V2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {v0}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideConnectionDataActionsFactory;->c(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    return-object v0

    :pswitch_b2a
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusConnectHandlerFactory;->c(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    move-result-object v0

    return-object v0

    :pswitch_b39
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->T2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideConnectionDataActionsFactory;->c(Lcom/noisefit_nav_plus/handler/connect/NavPlusConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    return-object v0

    :pswitch_data_b48
    .packed-switch 0xc8
        :pswitch_b39
        :pswitch_b2a
        :pswitch_b1b
        :pswitch_b0c
        :pswitch_afd
        :pswitch_ae4
        :pswitch_ad5
        :pswitch_ac6
        :pswitch_ab7
        :pswitch_a9e
        :pswitch_a8f
        :pswitch_a80
        :pswitch_a71
        :pswitch_a58
        :pswitch_a49
        :pswitch_a26
        :pswitch_a17
        :pswitch_9ea
        :pswitch_9a4
        :pswitch_91b
        :pswitch_90c
        :pswitch_8b0
        :pswitch_8ab
        :pswitch_8a6
        :pswitch_897
        :pswitch_888
        :pswitch_879
        :pswitch_842
        :pswitch_833
        :pswitch_7fc
        :pswitch_7ed
        :pswitch_7b6
        :pswitch_7a7
        :pswitch_77a
        :pswitch_76b
        :pswitch_73e
        :pswitch_72f
        :pswitch_6e9
        :pswitch_6da
        :pswitch_6a3
        :pswitch_694
        :pswitch_65d
        :pswitch_64e
        :pswitch_635
        :pswitch_5ac
        :pswitch_59d
        :pswitch_58e
        :pswitch_57f
        :pswitch_570
        :pswitch_561
        :pswitch_552
        :pswitch_543
        :pswitch_534
        :pswitch_525
        :pswitch_516
        :pswitch_507
        :pswitch_502
        :pswitch_4cb
        :pswitch_4b2
        :pswitch_46b
        :pswitch_448
        :pswitch_411
        :pswitch_402
        :pswitch_3f3
        :pswitch_3e4
        :pswitch_3d5
        :pswitch_3ac
        :pswitch_375
        :pswitch_352
        :pswitch_343
        :pswitch_334
        :pswitch_325
        :pswitch_316
        :pswitch_307
        :pswitch_2f8
        :pswitch_2df
        :pswitch_2d0
        :pswitch_2b7
        :pswitch_223
        :pswitch_20a
        :pswitch_1e7
        :pswitch_1ba
        :pswitch_1aa
        :pswitch_19b
        :pswitch_182
        :pswitch_169
        :pswitch_150
        :pswitch_14b
        :pswitch_131
        :pswitch_fa
        :pswitch_f5
        :pswitch_d2
        :pswitch_af
        :pswitch_a0
        :pswitch_91
        :pswitch_78
        :pswitch_5f
        :pswitch_4f
        :pswitch_1c
        :pswitch_d
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    packed-switch v0, :pswitch_data_44a

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_d
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v0}, Lcom/noisefit/di/UtilsModule_ProvideNotificationAlertUtilsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/util/notif/NotificationAlertUtils;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/noisefit/di/UtilsModule_ProvideCallHandlerFactory;->c()Lcom/noisefit/util/CallHandler;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v7}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekQueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_72
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->s5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideQueryDeviceDataActionsFactory;->c(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_81
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->d0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_topstep/dataConversion/DataConverter;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit_topstep/base/TopstepApplicationHandler;Lcom/noisefit_topstep/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_ae
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/di/WatchModule_ProvideTopstepQueryDeviceDataActionsFactory;->c(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_bd
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/common_protocol/di/WatchModule_ProvideQueryDeviceDataActionsFactory;->c(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_cc
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->T:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->d3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v6}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureQueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_112
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/di/WatchModule_ProvideDFutureQueryDeviceDataActionsFactory;->c(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_121
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_14e
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/di/WatchModule_ProvideRyeexQueryDeviceDataActionsFactory;->c(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_15d
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_evolve2/dataConversion/DataConverter;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolve2QueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;Lcom/noisefit_evolve2/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_18a
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->j5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/di/WatchModule_ProvideEvolveQueryDeviceDataActionsFactory;->c(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_199
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->I:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProQueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_1c6
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/di/WatchModule_ProvideProDeviceDataActionsFactory;->c(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_1d5
    invoke-static {}, Lcom/noisefit/zhsdk/di/WatchModule_IoCoroutineScopeFactory;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_1da
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit_zhsdk/handler/DataConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v6}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhQueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_220
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->f5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideQueryDeviceDataActionsFactory;->c(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_22f
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideNavPlusQueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_266
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/di/WatchModule_ProvideQueryDeviceDataActionsFactory;->c(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_275
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0}, Lcom/noisefit_cf2/di/WatchModule_ProvideCF2QueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_284
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/di/WatchModule_ProvideQueryDeviceDataActionsFactory;->c(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_293
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/hybrid/utils/BitwiseUtils;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/hybrid/dataconversions/DataConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/hybrid/base/VisionCommands;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;

    invoke-static/range {v1 .. v7}, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/base/VisionCommands;Landroid/content/Context;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;)Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0

    :pswitch_2e4
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Y4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/hybrid/di/WatchModule_ProvideQueryDeviceDataActionsFactory;->c(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    move-result-object v0

    return-object v0

    :pswitch_2f3
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->d5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->p5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/watch/WatchesSDK;

    invoke-static/range {v1 .. v12}, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->c(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/watch/DeviceQueryHandler;

    move-result-object v0

    return-object v0

    :pswitch_37c
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {v0, v1, v2}, Lcom/noisefit/di/UtilsModule_ProvideBatteryNotificationUtilsFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    move-result-object v0

    return-object v0

    :pswitch_39f
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/ai/intent/IntentClassifier;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->N4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/util/ai/model/TranscriptionService;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H()Lcom/noisefit/util/ai/IntentActionExecutor;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/di/UtilsModule_ProvideOpusAiRecorderFactory;->c(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/util/ai/OpusAiRecorder;

    move-result-object v0

    return-object v0

    :pswitch_3d2
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/WatchesSDK;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/base/ResourcesProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/di/UtilsModule_ProvideBandWearOffDetectionNotificationFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Landroid/content/Context;Lcom/noisefit/data/base/ResourcesProvider;)Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    move-result-object v0

    return-object v0

    :pswitch_3ff
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-static {v0}, Lcom/noisefit/di/AppModule_ProviderReleaseNotesRepositoryFactory;->c(Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;)Lcom/noisefit/data/repository/abstraction/ReleaseNotesRepository;

    move-result-object v0

    return-object v0

    :pswitch_40e
    new-instance v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O()Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;-><init>(Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;)V

    return-object v0

    :pswitch_41a
    new-instance v0, Lcom/noisefit/data/remote/TokenProvider;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1}, Lcom/noisefit/data/remote/TokenProvider;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_42a
    new-instance v0, Lcom/noisefit/data/remote/AuthorizationInterceptor;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/TokenProvider;

    invoke-direct {v0, v1}, Lcom/noisefit/data/remote/AuthorizationInterceptor;-><init>(Lcom/noisefit/data/remote/TokenProvider;)V

    return-object v0

    :pswitch_43a
    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/AuthorizationInterceptor;

    invoke-static {v0}, Lcom/noisefit/di/NetworkModule_ProvideApolloClientFactory;->c(Lcom/noisefit/data/remote/AuthorizationInterceptor;)Lcom/apollographql/apollo/ApolloClient;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_44a
    .packed-switch 0x12c
        :pswitch_43a
        :pswitch_42a
        :pswitch_41a
        :pswitch_40e
        :pswitch_3ff
        :pswitch_3d2
        :pswitch_39f
        :pswitch_37c
        :pswitch_2f3
        :pswitch_2e4
        :pswitch_293
        :pswitch_284
        :pswitch_275
        :pswitch_266
        :pswitch_22f
        :pswitch_220
        :pswitch_1da
        :pswitch_1d5
        :pswitch_1c6
        :pswitch_199
        :pswitch_18a
        :pswitch_15d
        :pswitch_14e
        :pswitch_121
        :pswitch_112
        :pswitch_cc
        :pswitch_bd
        :pswitch_ae
        :pswitch_81
        :pswitch_72
        :pswitch_21
        :pswitch_1c
        :pswitch_d
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1c
    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
