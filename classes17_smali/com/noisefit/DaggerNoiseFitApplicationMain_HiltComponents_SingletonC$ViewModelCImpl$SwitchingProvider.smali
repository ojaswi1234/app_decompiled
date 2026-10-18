.class final Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;
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

.field public final b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;

    iput p4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    return-void
.end method

.method private a()Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    packed-switch v0, :pswitch_data_103a

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_d
    new-instance v0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_31
    new-instance v4, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-direct/range {v4 .. v12}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V

    return-object v4

    :pswitch_8f
    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/RewardsRepository;)V

    return-object v0

    :pswitch_bd
    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    new-instance v2, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    invoke-direct {v2}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;-><init>()V

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_e6
    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;)V

    return-object v0

    :pswitch_f6
    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_110
    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_12a
    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    new-instance v2, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    invoke-direct {v2}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;-><init>()V

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_149
    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;-><init>(Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;)V

    return-object v0

    :pswitch_163
    new-instance v0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_187
    new-instance v0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_1ab
    new-instance v0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_1c5
    new-instance v0, Lcom/noisefit/ui/inllocation/CountryInlViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/inllocation/CountryInlViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_1e9
    new-instance v0, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/watch/WatchesSDK;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_217
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/ContactListViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0

    :pswitch_23b
    new-instance v0, Lcom/noisefit/ui/compose/ComposeUIViewModel;

    invoke-direct {v0}, Lcom/noisefit/ui/compose/ComposeUIViewModel;-><init>()V

    return-object v0

    :pswitch_241
    new-instance v0, Lcom/noisefit/ui/friends/compete/CompeteListViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/friends/compete/CompeteListViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_25b
    new-instance v0, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_27f
    new-instance v0, Lcom/noisefit/ui/friends/CommonFriendsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/CommonFriendsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;)V

    return-object v0

    :pswitch_28f
    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/reward/coin/CoinViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/abstraction/NPLRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v2

    :pswitch_2cc
    new-instance v0, Lcom/noisefit/ui/inllocation/CityInlViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/inllocation/CityInlViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_2f0
    new-instance v0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentViewModel;

    invoke-direct {v0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentViewModel;-><init>()V

    return-object v0

    :pswitch_2f6
    new-instance v0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object v0

    :pswitch_310
    new-instance v3, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->y4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    invoke-direct/range {v3 .. v11}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;-><init>(Landroid/content/Context;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)V

    return-object v3

    :pswitch_36d
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;)V

    return-object v0

    :pswitch_391
    new-instance v0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    return-object v0

    :pswitch_3a1
    new-instance v0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v0

    :pswitch_3cf
    new-instance v0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v0

    :pswitch_3e9
    new-instance v0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_40d
    new-instance v0, Lcom/noisefit/ui/challenge2/info/ChallengeInfoViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/info/ChallengeInfoViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object v0

    :pswitch_41d
    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/base/ResourcesProvider;

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/base/ResourcesProvider;)V

    return-object v2

    :pswitch_45a
    new-instance v3, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v3

    :pswitch_4a2
    new-instance v0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;-><init>(Landroid/content/Context;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_4c6
    new-instance v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    return-object v0

    :pswitch_4d6
    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_4f0
    new-instance v0, Lcom/noisefit/ui/diy/CWFGalleryViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/diy/CWFGalleryViewModel;-><init>(Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0

    :pswitch_500
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    return-object v0

    :pswitch_524
    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v0

    :pswitch_53e
    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v3

    :pswitch_586
    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v4

    :pswitch_5ce
    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_5e8
    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenGraphViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenGraphViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_5f8
    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v0

    :pswitch_626
    new-instance v0, Lcom/noisefit/ui/feeds/blockuser/BlockUserViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/feeds/blockuser/BlockUserViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_64a
    new-instance v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->w4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/BeaconAppsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/BeaconAppsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_66e
    new-instance v4, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/util/VibrationUtils;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->T1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    invoke-direct/range {v4 .. v12}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/util/VibrationUtils;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;)V

    return-object v4

    :pswitch_6cc
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/watch/WatchesSDK;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_6f0
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v0

    :pswitch_71e
    new-instance v0, Lcom/noisefit/ui/test/BandStatusViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/test/BandStatusViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/SyncRepository;)V

    return-object v0

    :pswitch_742
    new-instance v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    return-object v0

    :pswitch_766
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    return-object v0

    :pswitch_78a
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0

    :pswitch_7a4
    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->U0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L()Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;

    move-result-object v11

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct/range {v3 .. v14}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;-><init>(Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v3

    :pswitch_81e
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0

    :pswitch_842
    new-instance v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_870
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0

    :pswitch_894
    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/AppRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_8ae
    new-instance v0, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_8c8
    new-instance v0, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/abstraction/NPLRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_8ec
    new-instance v0, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    return-object v0

    :pswitch_910
    new-instance v0, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;)V

    return-object v0

    :pswitch_93e
    new-instance v5, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;)V

    return-object v5

    :pswitch_986
    new-instance v0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0

    :pswitch_9b4
    new-instance v0, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_9d8
    new-instance v0, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0

    :pswitch_9f2
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/TranscribeRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_a16
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/TranscribeRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_a3a
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/TranscribeRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_a5e
    new-instance v4, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/base/ResourcesProvider;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/base/ResourcesProvider;)V

    return-object v4

    :pswitch_a9b
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/TranscribeRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_ab5
    new-instance v3, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->s4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/FluxRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/FluxRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v3

    :pswitch_b08
    new-instance v0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->s4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FluxRepository;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/FluxRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V

    return-object v0

    :pswitch_b2c
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_b50
    new-instance v4, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-direct/range {v4 .. v12}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V

    return-object v4

    :pswitch_bae
    new-instance v5, Lcom/noisefit/ui/aichat/AiChatViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/ui/aichat/AiChatViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;)V

    return-object v5

    :pswitch_beb
    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_c05
    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v3

    :pswitch_c4d
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_c71
    new-instance v4, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K()Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v10

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v4 .. v11}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;-><init>(Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v4

    :pswitch_cbf
    new-instance v5, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/gson/Gson;

    invoke-direct/range {v5 .. v13}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/google/gson/Gson;)V

    return-object v5

    :pswitch_d1d
    new-instance v0, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_d2d
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/StockRepository;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/StockRepository;)V

    return-object v0

    :pswitch_d3d
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0

    :pswitch_d6b
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_d85
    new-instance v0, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/FeedRepository;)V

    return-object v0

    :pswitch_d9f
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;)V

    return-object v0

    :pswitch_daf
    new-instance v2, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v7

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/session/SessionManager;

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/app/Application;Lcom/noisefit/session/SessionManager;)V

    return-object v2

    :pswitch_df6
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0

    :pswitch_e1a
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_e34
    new-instance v3, Lcom/noisefit/ui/workout/ActivityViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/ui/workout/ActivityViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v3

    :pswitch_e87
    new-instance v4, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v4

    :pswitch_ec4
    new-instance v0, Lcom/noisefit/ui/workout/ActivityShareViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/workout/ActivityShareViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;)V

    return-object v0

    :pswitch_ede
    new-instance v0, Lcom/noisefit/ui/workout/ActivityOptionsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/workout/ActivityOptionsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_ef8
    new-instance v3, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/util/VibrationUtils;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/watch/AppDynamicModuleUtils;

    invoke-direct/range {v3 .. v11}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/VibrationUtils;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/watch/AppDynamicModuleUtils;)V

    return-object v3

    :pswitch_f56
    new-instance v4, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v4

    :pswitch_f93
    new-instance v5, Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/util/VibrationUtils;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/watch/AppDynamicModuleUtils;

    invoke-direct/range {v5 .. v12}, Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/VibrationUtils;Lcom/noisefit/watch/AppDynamicModuleUtils;)V

    return-object v5

    :pswitch_fe6
    new-instance v0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_1000
    new-instance v0, Lcom/noisefit/ui/challenge2/active/ActiveChallengeViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_101a
    new-instance v0, Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/about/AboutStreaksViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;)V

    return-object v0

    :pswitch_102a
    new-instance v0, Lcom/noisefit/ui/reward/about/AboutRewardsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/about/AboutRewardsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;)V

    return-object v0

    :pswitch_data_103a
    .packed-switch 0x0
        :pswitch_102a
        :pswitch_101a
        :pswitch_1000
        :pswitch_fe6
        :pswitch_f93
        :pswitch_f56
        :pswitch_ef8
        :pswitch_ede
        :pswitch_ec4
        :pswitch_e87
        :pswitch_e34
        :pswitch_e1a
        :pswitch_df6
        :pswitch_daf
        :pswitch_d9f
        :pswitch_d85
        :pswitch_d6b
        :pswitch_d3d
        :pswitch_d2d
        :pswitch_d1d
        :pswitch_cbf
        :pswitch_c71
        :pswitch_c4d
        :pswitch_c05
        :pswitch_beb
        :pswitch_bae
        :pswitch_b50
        :pswitch_b2c
        :pswitch_b08
        :pswitch_ab5
        :pswitch_a9b
        :pswitch_a5e
        :pswitch_a3a
        :pswitch_a16
        :pswitch_9f2
        :pswitch_9d8
        :pswitch_9b4
        :pswitch_986
        :pswitch_93e
        :pswitch_910
        :pswitch_8ec
        :pswitch_8c8
        :pswitch_8ae
        :pswitch_894
        :pswitch_870
        :pswitch_842
        :pswitch_81e
        :pswitch_7a4
        :pswitch_78a
        :pswitch_766
        :pswitch_742
        :pswitch_71e
        :pswitch_6f0
        :pswitch_6cc
        :pswitch_66e
        :pswitch_64a
        :pswitch_626
        :pswitch_5f8
        :pswitch_5e8
        :pswitch_5ce
        :pswitch_586
        :pswitch_53e
        :pswitch_524
        :pswitch_500
        :pswitch_4f0
        :pswitch_4d6
        :pswitch_4c6
        :pswitch_4a2
        :pswitch_45a
        :pswitch_41d
        :pswitch_40d
        :pswitch_3e9
        :pswitch_3cf
        :pswitch_3a1
        :pswitch_391
        :pswitch_36d
        :pswitch_310
        :pswitch_2f6
        :pswitch_2f0
        :pswitch_2cc
        :pswitch_28f
        :pswitch_27f
        :pswitch_25b
        :pswitch_241
        :pswitch_23b
        :pswitch_217
        :pswitch_1e9
        :pswitch_1c5
        :pswitch_1ab
        :pswitch_187
        :pswitch_163
        :pswitch_149
        :pswitch_12a
        :pswitch_110
        :pswitch_f6
        :pswitch_e6
        :pswitch_bd
        :pswitch_8f
        :pswitch_31
        :pswitch_d
    .end packed-switch
.end method

.method private b()Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    packed-switch v1, :pswitch_data_11b2

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_f
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/noisefit/ui/customlocation/OldUserLocationBSViewModel;

    invoke-direct {v1}, Lcom/noisefit/ui/customlocation/OldUserLocationBSViewModel;-><init>()V

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/NPLRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_77
    new-instance v1, Lcom/noisefit/ui/npl/dashboard/NplCollectSharedViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/npl/dashboard/NplCollectSharedViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/NPLRepository;)V

    return-object v1

    :pswitch_87
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultViewModel;-><init>(Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_97
    new-instance v1, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_b1
    new-instance v1, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_cb
    new-instance v1, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_e5
    new-instance v4, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v4

    :pswitch_122
    new-instance v1, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/NPLRepository;)V

    return-object v1

    :pswitch_132
    new-instance v3, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/NPLRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v3

    :pswitch_16f
    new-instance v4, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v4 .. v12}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v4

    :pswitch_1cd
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_1e7
    new-instance v4, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;)V

    return-object v4

    :pswitch_22f
    new-instance v1, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_249
    new-instance v4, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/watch/ConnectionHandler;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l()Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v12

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/watch/CallingWatchUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-direct/range {v4 .. v14}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;-><init>(Lcom/noisefit/watch/ConnectionHandler;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/watch/CallingWatchUtils;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v4

    :pswitch_2b8
    new-instance v1, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;-><init>(Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_2c8
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_2ec
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_306
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_320
    new-instance v1, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;

    invoke-direct {v1}, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;-><init>()V

    return-object v1

    :pswitch_326
    new-instance v2, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/util/VibrationUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/gson/Gson;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    invoke-direct/range {v2 .. v12}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/VibrationUtils;Lcom/noisefit/data/base/ResourcesProvider;Lcom/google/gson/Gson;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;)V

    return-object v2

    :pswitch_39a
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_3c8
    new-instance v6, Lcom/noisefit/MainViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->y4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->D4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/util/autostart/AutoStartUtil;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->E4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->y:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/location/Geocoder;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/noisefit/data/repository/abstraction/AppRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->F4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/noisefit/util/AppVersionCheckUtil;

    invoke-direct/range {v6 .. v26}, Lcom/noisefit/MainViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/autostart/AutoStartUtil;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;Landroid/location/Geocoder;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/repository/abstraction/NPLRepository;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/util/AppVersionCheckUtil;)V

    return-object v6

    :pswitch_4b5
    new-instance v1, Lcom/noisefit/ui/customlocation/LocationViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/customlocation/LocationViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_4d9
    new-instance v1, Lcom/noisefit/ui/customlocation/LocationStateViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/customlocation/LocationStateViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_4fd
    new-instance v1, Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_521
    new-instance v1, Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_545
    new-instance v1, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_569
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    return-object v1

    :pswitch_58d
    new-instance v1, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object v1

    :pswitch_5a7
    new-instance v1, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_5b7
    new-instance v1, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object v1

    :pswitch_5d1
    new-instance v4, Lcom/noisefit/ui/multilangual/LanguageDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/multilangual/LanguageDetailsViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;)V

    return-object v4

    :pswitch_60e
    new-instance v1, Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/friends/profile/InterestsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;)V

    return-object v1

    :pswitch_63c
    new-instance v6, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/InsuranceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-direct/range {v6 .. v11}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/InsuranceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V

    return-object v6

    :pswitch_679
    new-instance v1, Lcom/noisefit/ui/insurance/InsuranceDetailViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/InsuranceRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/insurance/InsuranceDetailViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/InsuranceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V

    return-object v1

    :pswitch_6a7
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_6cb
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    return-object v1

    :pswitch_6e5
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_6f5
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationGraphViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationGraphViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_705
    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v3

    :pswitch_74d
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hrv/HrvSettingsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/hrv/HrvSettingsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_767
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/util/VibrationUtils;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphViewModel;-><init>(Lcom/noisefit/util/VibrationUtils;)V

    return-object v1

    :pswitch_777
    new-instance v3, Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->y4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/repository/abstraction/AppRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->C4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/noisefit/data/device/DeviceAssociationManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    invoke-direct/range {v3 .. v21}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/data/device/DeviceAssociationManager;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;)V

    return-object v3

    :pswitch_849
    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/AppRepository;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AppRepository;)V

    return-object v1

    :pswitch_863
    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/AppRepository;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AppRepository;)V

    return-object v1

    :pswitch_87d
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    return-object v1

    :pswitch_8a1
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_8c5
    new-instance v5, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v5 .. v12}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v5

    :pswitch_918
    new-instance v1, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_946
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;)V

    return-object v1

    :pswitch_974
    new-instance v1, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_998
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l()Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;-><init>(Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_9c2
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/hand/HandWashReminderViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/hand/HandWashReminderViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_9dc
    new-instance v1, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/NPLRepository;)V

    return-object v1

    :pswitch_9ec
    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hrv/HRVDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/dashboard/graphs/hrv/HRVDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v3

    :pswitch_a29
    new-instance v4, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;-><init>(Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v4

    :pswitch_a71
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;)V

    return-object v1

    :pswitch_a95
    new-instance v1, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_ab9
    new-instance v5, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/session/SessionManager;

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;-><init>(Landroid/content/Context;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/session/SessionManager;)V

    return-object v5

    :pswitch_af5
    new-instance v6, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->s4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/repository/abstraction/FluxRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    invoke-direct/range {v6 .. v12}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/FluxRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V

    return-object v6

    :pswitch_b3d
    new-instance v7, Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;

    invoke-direct/range {v7 .. v12}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/util/moveToServer/SubscriptionNotifications;)V

    return-object v7

    :pswitch_b7a
    new-instance v1, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/FriendsRepository;)V

    return-object v1

    :pswitch_b9e
    new-instance v1, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_bc2
    new-instance v1, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_be6
    new-instance v1, Lcom/noisefit/ui/friends/FriendListViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/friends/FriendListViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v1

    :pswitch_c14
    new-instance v1, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v1

    :pswitch_c42
    new-instance v1, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    return-object v1

    :pswitch_c5c
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/watch/WatchesSDK;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;-><init>(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_c76
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_c9a
    new-instance v5, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v5

    :pswitch_cd7
    new-instance v1, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_d05
    new-instance v6, Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v6 .. v11}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v6

    :pswitch_d42
    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_d66
    new-instance v1, Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;)V

    return-object v1

    :pswitch_d76
    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_d9a
    new-instance v1, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_dbe
    new-instance v1, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_dd8
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_df2
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_e16
    new-instance v5, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object v5

    :pswitch_e53
    new-instance v6, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/base/ResourcesProvider;

    invoke-direct/range {v6 .. v12}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/base/ResourcesProvider;)V

    return-object v6

    :pswitch_e9b
    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailBottomSheetViewModel;

    invoke-direct {v1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailBottomSheetViewModel;-><init>()V

    return-object v1

    :pswitch_ea1
    new-instance v1, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_ebb
    new-instance v4, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v4

    :pswitch_ef8
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/esim/ESimViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/esim/ESimViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    return-object v1

    :pswitch_f1c
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/drink/DrinkReminderViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/drink/DrinkReminderViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_f40
    new-instance v5, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V

    return-object v5

    :pswitch_f88
    new-instance v6, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-direct/range {v6 .. v14}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V

    return-object v6

    :pswitch_fe6
    new-instance v7, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    invoke-direct/range {v7 .. v13}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V

    return-object v7

    :pswitch_102e
    new-instance v1, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;)V

    return-object v1

    :pswitch_105c
    new-instance v6, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-direct/range {v6 .. v14}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V

    return-object v6

    :pswitch_10ba
    new-instance v1, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v1

    :pswitch_10e8
    new-instance v6, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-direct/range {v6 .. v13}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v6

    :pswitch_113b
    new-instance v7, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->z4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/InsuranceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/util/moveToServer/InsuranceNotifications;

    invoke-direct/range {v7 .. v12}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/InsuranceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/util/moveToServer/InsuranceNotifications;)V

    return-object v7

    :pswitch_1178
    new-instance v1, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundViewModel;

    invoke-direct {v1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundViewModel;-><init>()V

    return-object v1

    :pswitch_117e
    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    return-object v1

    :pswitch_11a2
    new-instance v1, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/ContentRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/ContentRepository;)V

    return-object v1

    :pswitch_data_11b2
    .packed-switch 0x64
        :pswitch_11a2
        :pswitch_117e
        :pswitch_1178
        :pswitch_113b
        :pswitch_10e8
        :pswitch_10ba
        :pswitch_105c
        :pswitch_102e
        :pswitch_fe6
        :pswitch_f88
        :pswitch_f40
        :pswitch_f1c
        :pswitch_ef8
        :pswitch_ebb
        :pswitch_ea1
        :pswitch_e9b
        :pswitch_e53
        :pswitch_e16
        :pswitch_df2
        :pswitch_dd8
        :pswitch_dbe
        :pswitch_d9a
        :pswitch_d76
        :pswitch_d66
        :pswitch_d42
        :pswitch_d05
        :pswitch_cd7
        :pswitch_c9a
        :pswitch_c76
        :pswitch_c5c
        :pswitch_c42
        :pswitch_c14
        :pswitch_be6
        :pswitch_bc2
        :pswitch_b9e
        :pswitch_b7a
        :pswitch_b3d
        :pswitch_af5
        :pswitch_ab9
        :pswitch_a95
        :pswitch_a71
        :pswitch_a29
        :pswitch_9ec
        :pswitch_9dc
        :pswitch_9c2
        :pswitch_998
        :pswitch_974
        :pswitch_946
        :pswitch_918
        :pswitch_8c5
        :pswitch_8a1
        :pswitch_87d
        :pswitch_863
        :pswitch_849
        :pswitch_777
        :pswitch_767
        :pswitch_74d
        :pswitch_705
        :pswitch_6f5
        :pswitch_6e5
        :pswitch_6cb
        :pswitch_6a7
        :pswitch_679
        :pswitch_63c
        :pswitch_60e
        :pswitch_5d1
        :pswitch_5b7
        :pswitch_5a7
        :pswitch_58d
        :pswitch_569
        :pswitch_545
        :pswitch_521
        :pswitch_4fd
        :pswitch_4d9
        :pswitch_4b5
        :pswitch_3c8
        :pswitch_39a
        :pswitch_326
        :pswitch_320
        :pswitch_306
        :pswitch_2ec
        :pswitch_2c8
        :pswitch_2b8
        :pswitch_249
        :pswitch_22f
        :pswitch_1e7
        :pswitch_1cd
        :pswitch_16f
        :pswitch_132
        :pswitch_122
        :pswitch_e5
        :pswitch_cb
        :pswitch_b1
        :pswitch_97
        :pswitch_87
        :pswitch_77
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_f
    .end packed-switch
.end method

.method private c()Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    packed-switch v1, :pswitch_data_114c

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_f
    new-instance v1, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld;-><init>(Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/ContentRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/content/details/WContentDetailsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/ContentRepository;)V

    return-object v1

    :pswitch_5d
    new-instance v3, Lcom/noisefit/ui/workout/session/WAChildViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/ui/workout/session/WAChildViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v3

    :pswitch_b0
    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/RewardsRepository;)V

    return-object v1

    :pswitch_ca
    new-instance v4, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    invoke-direct/range {v4 .. v13}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V

    return-object v4

    :pswitch_133
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel;-><init>(Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_143
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;-><init>(Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_153
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel;-><init>(Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_163
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    return-object v1

    :pswitch_187
    new-instance v1, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_1a1
    new-instance v1, Lcom/noisefit/TvsUserViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->c(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/TvsUserViewModel;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_1b1
    new-instance v3, Lcom/noisefit/TvsConnectionViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;->r()Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    move-result-object v4

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->T4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/watch/ConnectionHandler;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/watch/AppDynamicModuleUtils;

    invoke-direct/range {v3 .. v13}, Lcom/noisefit/TvsConnectionViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/ConnectionHandler;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/AppDynamicModuleUtils;)V

    return-object v3

    :pswitch_220
    new-instance v1, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/trophies/TrophiesViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v1

    :pswitch_24e
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;-><init>(Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_25e
    new-instance v1, Lcom/noisefit/ui/reward/transaction/TransactionViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/reward/transaction/TransactionViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;)V

    return-object v1

    :pswitch_26e
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    return-object v1

    :pswitch_292
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    return-object v1

    :pswitch_2b6
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V

    return-object v1

    :pswitch_2e4
    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_312
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    return-object v1

    :pswitch_322
    new-instance v1, Lcom/noisefit/ui/TestViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/util/ai/OpusRecorder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/TestViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/ai/OpusRecorder;)V

    return-object v1

    :pswitch_350
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_37e
    new-instance v6, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/watch/CallingWatchUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit/data/repository/abstraction/AppRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->C4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/noisefit/data/device/DeviceAssociationManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->N4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/noisefit/util/ai/model/TranscriptionService;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/noisefit/util/ai/OpusRecorder;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-direct/range {v6 .. v25}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/watch/CallingWatchUtils;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/util/moveToServer/SubscriptionNotifications;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/data/device/DeviceAssociationManager;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/OpusRecorder;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v6

    :pswitch_45f
    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/AppRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel;-><init>(Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_483
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/stress/StressGraphViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/graphs/stress/StressGraphViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_493
    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v3

    :pswitch_4e6
    new-instance v4, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v4

    :pswitch_523
    new-instance v5, Lcom/noisefit/ui/dashboard/feature/strava/StravaViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->w1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/StravaRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/base/ResourcesProvider;

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/ui/dashboard/feature/strava/StravaViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/StravaRepository;Lcom/noisefit/data/base/ResourcesProvider;)V

    return-object v5

    :pswitch_560
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/StockRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/StockRepository;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_57a
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v1

    :pswitch_594
    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v4 .. v11}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v4

    :pswitch_5e7
    new-instance v1, Lcom/noisefit/ui/inllocation/StateInlViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/inllocation/StateInlViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_60b
    new-instance v5, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v5

    :pswitch_653
    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_66d
    new-instance v1, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_691
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_6b5
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;)V

    return-object v1

    :pswitch_6cf
    new-instance v4, Lcom/noisefit/ui/SplashViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/watch/ApplicationHandler;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/AppRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;->d()Lcom/noisefit/util/FirebaseCrashlyticsUtils;

    move-result-object v13

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;

    invoke-direct/range {v4 .. v16}, Lcom/noisefit/ui/SplashViewModel;-><init>(Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/watch/ApplicationHandler;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/util/FirebaseCrashlyticsUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/util/moveToServer/SubscriptionNotifications;Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;)V

    return-object v4

    :pswitch_755
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_76f
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->E4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    return-object v1

    :pswitch_79d
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/util/VibrationUtils;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;-><init>(Lcom/noisefit/util/VibrationUtils;)V

    return-object v1

    :pswitch_7ad
    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/dataConverter/OnlineDataMapper;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v3

    :pswitch_800
    new-instance v4, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K()Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v7

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/session/SessionManager;

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;)V

    return-object v4

    :pswitch_843
    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    new-instance v3, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    invoke-direct {v3}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;-><init>()V

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_862
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_87c
    new-instance v1, Lcom/noisefit/ui/shop/ShopViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/ShopRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/shop/ShopViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/ShopRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_8a0
    new-instance v1, Lcom/noisefit/ui/subscription/SharedVkModel;

    invoke-direct {v1}, Lcom/noisefit/ui/subscription/SharedVkModel;-><init>()V

    return-object v1

    :pswitch_8a6
    new-instance v1, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_8ca
    new-instance v1, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;)V

    return-object v1

    :pswitch_8da
    new-instance v1, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;

    invoke-direct {v1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel;-><init>()V

    return-object v1

    :pswitch_8e0
    new-instance v1, Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_904
    new-instance v5, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/base/ResourcesProvider;

    invoke-direct/range {v5 .. v12}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;-><init>(Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/base/ResourcesProvider;)V

    return-object v5

    :pswitch_957
    new-instance v1, Lcom/noisefit/ui/sharelog/ShareLogsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_97b
    new-instance v5, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/util/ScreenUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/watch/AppDynamicModuleUtils;

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/util/ScreenUtils;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/watch/AppDynamicModuleUtils;)V

    return-object v5

    :pswitch_9c3
    new-instance v1, Lcom/noisefit/ui/settings/setting/SettingViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/settings/setting/SettingViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_9e7
    new-instance v1, Lcom/noisefit/ui/friends/location/search/SearchStateViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/friends/location/search/SearchStateViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_a0b
    new-instance v5, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/AppRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->C4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/device/DeviceAssociationManager;

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/device/DeviceAssociationManager;)V

    return-object v5

    :pswitch_a53
    new-instance v1, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_a81
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sos/SOSViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/feature/sos/SOSViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_aa5
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_ad3
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_b01
    new-instance v1, Lcom/noisefit/ui/roundup/RoundUpViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/roundup/RoundUpViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_b25
    new-instance v5, Lcom/noisefit/ui/reward2/RewardsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/ui/reward2/RewardsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/abstraction/NPLRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v5

    :pswitch_b62
    new-instance v1, Lcom/noisefit/ui/friends/request/RequestTabSharedViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/friends/request/RequestTabSharedViewModel;-><init>(Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_b72
    new-instance v1, Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_b8c
    new-instance v1, Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_bb0
    new-instance v5, Lcom/noisefit/ui/referral/ReferralRewardsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/ui/referral/ReferralRewardsViewModel;-><init>(Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V

    return-object v5

    :pswitch_bed
    new-instance v1, Lcom/noisefit/ui/referral/ReferralDetailViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/referral/ReferralDetailViewModel;-><init>(Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_c11
    new-instance v1, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_c3f
    new-instance v1, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object v1

    :pswitch_c4f
    new-instance v1, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/base/ResourcesProvider;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/base/ResourcesProvider;)V

    return-object v1

    :pswitch_c69
    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_c83
    new-instance v1, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_cb1
    new-instance v1, Lcom/noisefit/ui/challenges3/rally/RallyViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/RallyRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/challenges3/rally/RallyViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RallyRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_cd5
    new-instance v1, Lcom/noisefit/ui/challenges3/rules/RallyRulesViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/RallyRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/challenges3/rules/RallyRulesViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RallyRepository;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v1

    :pswitch_cef
    new-instance v1, Lcom/noisefit/ui/challenges3/rally/RallyParticipantViewModel;

    invoke-direct {v1}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantViewModel;-><init>()V

    return-object v1

    :pswitch_cf5
    new-instance v1, Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/RallyRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RallyRepository;)V

    return-object v1

    :pswitch_d05
    new-instance v1, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel;-><init>(Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_d15
    new-instance v1, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/RallyRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RallyRepository;)V

    return-object v1

    :pswitch_d25
    new-instance v1, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->H4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/RallyRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RallyRepository;)V

    return-object v1

    :pswitch_d35
    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v3

    :pswitch_d72
    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppSubscriptionModuleUtils;)V

    return-object v4

    :pswitch_daf
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_dc9
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyViewModel;-><init>(Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_dd9
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v1

    :pswitch_df3
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;-><init>(Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_e03
    new-instance v3, Lcom/noisefit/ui/profile/ProfileViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/watch/ConnectionHandler;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->G4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/util/ConnectionUtil;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v3 .. v19}, Lcom/noisefit/ui/profile/ProfileViewModel;-><init>(Lcom/noisefit/watch/ConnectionHandler;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/util/ConnectionUtil;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v3

    :pswitch_ebd
    new-instance v4, Lcom/noisefit/ui/profile/ProfileEditViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/util/ScreenUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    invoke-direct/range {v4 .. v11}, Lcom/noisefit/ui/profile/ProfileEditViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/util/ScreenUtils;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;)V

    return-object v4

    :pswitch_f10
    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/ProWfViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/watchface3/pro/details/ProWfViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;)V

    return-object v1

    :pswitch_f2a
    new-instance v4, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-direct/range {v4 .. v14}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V

    return-object v4

    :pswitch_f9e
    new-instance v1, Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/NPLRepository;)V

    return-object v1

    :pswitch_fae
    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_fdc
    new-instance v1, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    :pswitch_1000
    new-instance v1, Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v1

    :pswitch_1024
    new-instance v1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/FeedRepository;)V

    return-object v1

    :pswitch_1048
    new-instance v1, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->e4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v5, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v1

    :pswitch_1076
    new-instance v1, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    return-object v1

    :pswitch_1090
    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Y3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/noisefit/util/DeviceUtil;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/noisefit/data/repository/abstraction/AppRepository;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/noisefit/session/SessionManager;

    iget-object v1, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/DeviceUtil;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V

    return-object v4

    :pswitch_1127
    new-instance v1, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    iget-object v2, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    iget-object v4, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v1

    nop

    :pswitch_data_114c
    .packed-switch 0xc8
        :pswitch_1127
        :pswitch_1090
        :pswitch_1076
        :pswitch_1048
        :pswitch_1024
        :pswitch_1000
        :pswitch_fdc
        :pswitch_fae
        :pswitch_f9e
        :pswitch_f2a
        :pswitch_f10
        :pswitch_ebd
        :pswitch_e03
        :pswitch_df3
        :pswitch_dd9
        :pswitch_dc9
        :pswitch_daf
        :pswitch_d72
        :pswitch_d35
        :pswitch_d25
        :pswitch_d15
        :pswitch_d05
        :pswitch_cf5
        :pswitch_cef
        :pswitch_cd5
        :pswitch_cb1
        :pswitch_c83
        :pswitch_c69
        :pswitch_c4f
        :pswitch_c3f
        :pswitch_c11
        :pswitch_bed
        :pswitch_bb0
        :pswitch_b8c
        :pswitch_b72
        :pswitch_b62
        :pswitch_b25
        :pswitch_b01
        :pswitch_ad3
        :pswitch_aa5
        :pswitch_a81
        :pswitch_a53
        :pswitch_a0b
        :pswitch_9e7
        :pswitch_9c3
        :pswitch_97b
        :pswitch_957
        :pswitch_904
        :pswitch_8e0
        :pswitch_8da
        :pswitch_8ca
        :pswitch_8a6
        :pswitch_8a0
        :pswitch_87c
        :pswitch_862
        :pswitch_843
        :pswitch_800
        :pswitch_7ad
        :pswitch_79d
        :pswitch_76f
        :pswitch_755
        :pswitch_6cf
        :pswitch_6b5
        :pswitch_691
        :pswitch_66d
        :pswitch_653
        :pswitch_60b
        :pswitch_5e7
        :pswitch_594
        :pswitch_57a
        :pswitch_560
        :pswitch_523
        :pswitch_4e6
        :pswitch_493
        :pswitch_483
        :pswitch_45f
        :pswitch_37e
        :pswitch_350
        :pswitch_322
        :pswitch_312
        :pswitch_2e4
        :pswitch_2b6
        :pswitch_292
        :pswitch_26e
        :pswitch_25e
        :pswitch_24e
        :pswitch_220
        :pswitch_1b1
        :pswitch_1a1
        :pswitch_187
        :pswitch_163
        :pswitch_153
        :pswitch_143
        :pswitch_133
        :pswitch_ca
        :pswitch_b0
        :pswitch_5d
        :pswitch_4d
        :pswitch_29
        :pswitch_f
    .end packed-switch
.end method

.method private d()Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    packed-switch v0, :pswitch_data_5aa

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_d
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/repository/abstraction/NPLRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/NPLRepository;)V

    return-object v0

    :pswitch_79
    new-instance v5, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/noisefit/watch/AppDynamicModuleUtils;

    invoke-direct/range {v5 .. v14}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/watch/AppDynamicModuleUtils;)V

    return-object v5

    :pswitch_e2
    new-instance v0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->b4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_106
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockViewModel;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockViewModel;-><init>()V

    return-object v0

    :pswitch_10c
    new-instance v0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_13a
    new-instance v0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_168
    new-instance v5, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v5

    :pswitch_1a5
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0

    :pswitch_1bf
    new-instance v0, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_1e3
    new-instance v0, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->U4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/ReleaseNotesRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/ReleaseNotesRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_207
    new-instance v4, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/moveToServer/WatchFaceNotificationUtils;)V

    return-object v4

    :pswitch_244
    new-instance v5, Lcom/noisefit/ui/onboarding/WelcomeViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/watch/AppDynamicModuleUtils;

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/ui/onboarding/WelcomeViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/AppDynamicModuleUtils;)V

    return-object v5

    :pswitch_281
    new-instance v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->E2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/repository/abstraction/WeatherRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->y:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v6 .. v12}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WeatherRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/location/Geocoder;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v6

    :pswitch_2c9
    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v5, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0

    :pswitch_301
    new-instance v1, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/watch/AppDynamicModuleUtils;

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/watch/AppDynamicModuleUtils;)V

    return-object v1

    :pswitch_36a
    new-instance v2, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;->c()Lcom/noisefit/util/AnalyticEventUtils;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/util/AnalyticEventUtils;)V

    return-object v2

    :pswitch_3c3
    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0

    :pswitch_3e7
    new-instance v4, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/noisefit/watch/AppDynamicModuleUtils;

    invoke-direct/range {v4 .. v13}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/watch/AppDynamicModuleUtils;)V

    return-object v4

    :pswitch_450
    new-instance v0, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/session/SessionManager;)V

    return-object v0

    :pswitch_46a
    new-instance v3, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;->c()Lcom/noisefit/util/AnalyticEventUtils;

    move-result-object v10

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-direct/range {v3 .. v12}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/util/AnalyticEventUtils;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v3

    :pswitch_4ce
    new-instance v4, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/repository/LastSyncProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->a4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/watch/WatchesSDK;

    invoke-direct/range {v4 .. v12}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v4

    :pswitch_52c
    new-instance v5, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;->c()Lcom/noisefit/util/AnalyticEventUtils;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/util/AnalyticEventUtils;)V

    return-object v5

    :pswitch_585
    new-instance v0, Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v0

    nop

    :pswitch_data_5aa
    .packed-switch 0x12c
        :pswitch_585
        :pswitch_52c
        :pswitch_4ce
        :pswitch_46a
        :pswitch_450
        :pswitch_3e7
        :pswitch_3c3
        :pswitch_36a
        :pswitch_301
        :pswitch_2c9
        :pswitch_281
        :pswitch_244
        :pswitch_207
        :pswitch_1e3
        :pswitch_1bf
        :pswitch_1a5
        :pswitch_168
        :pswitch_13a
        :pswitch_10c
        :pswitch_106
        :pswitch_e2
        :pswitch_79
        :pswitch_4b
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    invoke-direct {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1c
    invoke-direct {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-direct {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-direct {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
