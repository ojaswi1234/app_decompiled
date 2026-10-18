.class public final Lcom/noisefit/ui/dashboard/home/HomeViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;,
        Lcom/noisefit/ui/dashboard/home/HomeViewModel$RingMetrics;,
        Lcom/noisefit/ui/dashboard/home/HomeViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/noisefit/ui/dashboard/home/HomeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,887:1\n1#2:888\n1761#3,3:889\n360#3,7:892\n360#3,7:899\n2746#3,3:906\n360#3,7:909\n360#3,7:916\n360#3,7:923\n1869#3:930\n295#3,2:931\n1870#3:933\n295#3,2:934\n295#3,2:936\n1869#3:938\n1869#3,2:939\n774#3:941\n865#3,2:942\n1869#3,2:944\n1870#3:946\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/noisefit/ui/dashboard/home/HomeViewModel\n*L\n257#1:889,3\n284#1:892,7\n302#1:899,7\n305#1:906,3\n328#1:909,7\n360#1:916,7\n375#1:923,7\n513#1:930\n515#1:931,2\n513#1:933\n671#1:934,2\n678#1:936,2\n711#1:938\n722#1:939,2\n769#1:941\n769#1:942,2\n771#1:944,2\n711#1:946\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/noisefit/ui/dashboard/home/HomeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,887:1\n1#2:888\n1761#3,3:889\n360#3,7:892\n360#3,7:899\n2746#3,3:906\n360#3,7:909\n360#3,7:916\n360#3,7:923\n1869#3:930\n295#3,2:931\n1870#3:933\n295#3,2:934\n295#3,2:936\n1869#3:938\n1869#3,2:939\n774#3:941\n865#3,2:942\n1869#3,2:944\n1870#3:946\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/noisefit/ui/dashboard/home/HomeViewModel\n*L\n257#1:889,3\n284#1:892,7\n302#1:899,7\n305#1:906,3\n328#1:909,7\n360#1:916,7\n375#1:923,7\n513#1:930\n515#1:931,2\n513#1:933\n671#1:934,2\n678#1:936,2\n711#1:938\n722#1:939,2\n769#1:941\n769#1:942,2\n771#1:944,2\n711#1:946\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public A:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/time/LocalDate;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/time/LocalDate;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcom/noisefit/data/model/DeviceFeatures;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/time/LocalDate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Z

.field public final L:Lcom/noisefit/ui/dashboard/home/HomeViewModel$workoutSyncReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/noisefit/data/repository/abstraction/AppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/noisefit/watch/AppDynamicModuleUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/noisefit/watch/AppSubscriptionModuleUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit/data/device/DeviceAssociationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public z:Lcom/noisefit/data/model/WorkoutListModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/watch/AppSubscriptionModuleUtils;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/data/device/DeviceAssociationManager;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;)V
    .locals 16
    .param p1    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/repository/abstraction/AppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/watch/AppDynamicModuleUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/watch/AppSubscriptionModuleUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/noisefit/data/device/DeviceAssociationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/noisefit/data/repository/abstraction/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "homeAlertManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineApiStore"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDynamicModuleUtils"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueDataSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSubscriptionModuleUtils"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "femaleHealthRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAssociationManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHealthDataSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActivityRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->g:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object v3, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->i:Lcom/noisefit/session/SessionManager;

    iput-object v4, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object v5, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->k:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    iput-object v6, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->l:Lcom/noisefit/watch/WatchesSDK;

    iput-object v7, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->m:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object v8, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->n:Lcom/noisefit/data/repository/abstraction/AppRepository;

    iput-object v9, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->o:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object v10, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->p:Lcom/noisefit/watch/AppDynamicModuleUtils;

    iput-object v11, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->q:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iput-object v12, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->r:Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    iput-object v13, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->s:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iput-object v14, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->t:Lcom/noisefit/data/device/DeviceAssociationManager;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->u:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->v:Lcom/noisefit/data/repository/LastSyncProvider;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->w:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iput-object v15, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->x:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->B:Ljava/time/LocalDate;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->H()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->G:Lcom/noisefit/data/model/DeviceFeatures;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$workoutSyncReceiver$1;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$workoutSyncReceiver$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->L:Lcom/noisefit/ui/dashboard/home/HomeViewModel$workoutSyncReceiver$1;

    return-void
.end method

.method private final H()Lcom/noisefit/data/model/DeviceFeatures;
    .locals 152

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/DeviceFeatures;->setCalorieData(I)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->l:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/DeviceFeatures;->setCalorieData(I)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v3, Lcom/noisefit/data/model/DeviceFeatures;

    const/16 v150, 0x3fff

    const/16 v151, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x1

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const v146, -0x18000002

    const/16 v147, -0x5

    const v148, -0x40405

    const/16 v149, -0x1

    invoke-direct/range {v3 .. v151}, Lcom/noisefit/data/model/DeviceFeatures;-><init>(IIIIIIIIILjava/lang/String;IIIIIIIIIIILjava/lang/String;IIIILjava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final K()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/home/HomeViewModel$getFMHOnboardStatus$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$getFMHOnboardStatus$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic k(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Lcom/noisefit/data/model/HomeAiInsightCard;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->l0(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Lcom/noisefit/data/model/HomeAiInsightCard;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/noisefit/data/model/HomeNudgeUiModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->u0(Lcom/noisefit/data/model/HomeNudgeUiModel;)Z

    move-result p0

    return p0
.end method

.method public static final l0(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Lcom/noisefit/data/model/HomeAiInsightCard;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard;->getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->x:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->w:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/ui/dashboard/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final u0(Lcom/noisefit/data/model/HomeNudgeUiModel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/data/model/HomeNudgeUiModel;->getType()Lcom/noisefit/data/model/HomeNudgeType;

    move-result-object p0

    sget-object v0, Lcom/noisefit/data/model/HomeNudgeType;->LowBattery:Lcom/noisefit/data/model/HomeNudgeType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Lcom/noisefit/watch/AppDynamicModuleUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->p:Lcom/noisefit/watch/AppDynamicModuleUtils;

    return-object v0
.end method

.method public final A0()V
    .locals 7

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RECORD_WORKOUT_SYNC"

    const-string v2, "sync_offline"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->o0(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/dashboard/home/HomeViewModel$syncOfflineWorkouts$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$syncOfflineWorkouts$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B()Lcom/noisefit/data/repository/abstraction/AppRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->n:Lcom/noisefit/data/repository/abstraction/AppRepository;

    return-object v0
.end method

.method public final B0(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^0-9.-]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final C()Lcom/noisefit/watch/AppSubscriptionModuleUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->r:Lcom/noisefit/watch/AppSubscriptionModuleUtils;

    return-object v0
.end method

.method public final D()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/time/LocalDate;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Lcom/noisefit/data/device/DeviceAssociationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->t:Lcom/noisefit/data/device/DeviceAssociationManager;

    return-object v0
.end method

.method public final G()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lcom/noisefit/data/model/DeviceFeatures;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->G:Lcom/noisefit/data/model/DeviceFeatures;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;->WorkoutEffort:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;->EffortEarn:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;->GoalCompleted:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;->GoalUnlocked:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M()Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->s:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    return-object v0
.end method

.method public final N()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->g:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    return-object v0
.end method

.method public final O()Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->q:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    return-object v0
.end method

.method public final P()Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->v:Lcom/noisefit/data/repository/LastSyncProvider;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->m:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "h:mm a"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final R()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/time/LocalDate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->k:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->y:Z

    return v0
.end method

.method public final V()Lcom/noisefit/data/base/ResourcesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->o:Lcom/noisefit/data/base/ResourcesProvider;

    return-object v0
.end method

.method public final W()Ljava/time/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->A:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final X()Lcom/noisefit/data/model/WorkoutListModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->z:Lcom/noisefit/data/model/WorkoutListModel;

    return-object v0
.end method

.method public final Y()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final Z()Ljava/time/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->B:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final a0()Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->u:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    return-object v0
.end method

.method public final b0()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->m:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final c0()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->l:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final d0(Ljava/time/LocalDate;)V
    .locals 2
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "female"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->M0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getCycleTracker()I

    move-result v0

    if-ne v0, v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;->GO_AHEAD:Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->K()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;->HIDE:Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->G()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final g0(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v2, v0, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/noisefit/data/model/HomePageOverview$HeartCardio;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/noisefit/data/model/HomePageOverview$Highlights;

    if-nez v2, :cond_2

    instance-of v0, v0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;

    if-eqz v0, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final h0(Ljava/time/LocalDate;Z)V
    .locals 6
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->A:Ljava/time/LocalDate;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$loadDate$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->xa(Z)V

    return-void
.end method

.method public final j0(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adljkdasljdsaklasdkljlkdsa selectedDate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->aa()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->q()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->s(Z)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M5(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public final k0(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M2()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->q()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    move-result-object v6

    if-ne v6, p1, :cond_0

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiInsight;->s(Z)V

    :cond_2
    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->t2(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/dashboard/home/HomeViewModel$onAiInsightDismissed$1;

    invoke-direct {v5, p0, p2, p1, v1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$onAiInsightDismissed$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "<get-values>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v3, v3, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    instance-of v0, v2, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/noisefit/ui/dashboard/home/l;

    invoke-direct {v2, p1}, Lcom/noisefit/ui/dashboard/home/l;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v8()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;->HIDE:Lcom/noisefit/ui/dashboard/home/HomeFemaleHealthCardState;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->u1(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->A:Ljava/time/LocalDate;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->h0(Ljava/time/LocalDate;Z)V

    return-void
.end method

.method public final o0(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->L:Lcom/noisefit/ui/dashboard/home/HomeViewModel$workoutSyncReceiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "BAND_WORKOUT_RECEIVER"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->k(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->K:Z

    return-void
.end method

.method public onCleared()V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->L:Lcom/noisefit/ui/dashboard/home/HomeViewModel$workoutSyncReceiver$1;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->K:Z

    :cond_1
    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->y:Z

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AFSfdkjkdfsjldfsjldfsjldfskdfs hdfsjkjkdfshkdfsjdf "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->h0(Ljava/time/LocalDate;Z)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->h0(Ljava/time/LocalDate;Z)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/dashboard/home/HomeViewModel$acknowledgeEfforts$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$acknowledgeEfforts$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r0(Ljava/util/List;)Lcom/noisefit/data/model/HomeAdapterOp;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;)",
            "Lcom/noisefit/data/model/HomeAdapterOp;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v1, v1, Lcom/noisefit/data/model/HomePageOverview$Header;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;

    invoke-direct {p1, v0}, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;-><init>(I)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/noisefit/data/model/HomeAdapterOp$None;->INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;

    return-object p1
.end method

.method public final s()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "paired_watch_name"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    const-string v4, "paired_device_emp"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->l:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v3, v1}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "band"

    goto :goto_0

    :cond_5
    const-string v1, "watch"

    :goto_0
    const-string v3, "device_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->f0()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "connected"

    goto :goto_1

    :cond_6
    const-string v1, "disconnected"

    :goto_1
    const-string v3, "connection_status"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_source"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "days_pending"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link_type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_url"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alert_type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_title"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_price"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s0(Ljava/util/List;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;)Lcom/noisefit/data/model/HomeAdapterOp;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;",
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;",
            ")",
            "Lcom/noisefit/data/model/HomeAdapterOp;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v3, v3, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.OfflineAlerts"

    if-nez p2, :cond_5

    if-ne v2, v4, :cond_2

    sget-object p1, Lcom/noisefit/data/model/HomeAdapterOp$None;->INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;

    return-object p1

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->getAlert()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->getOfflineAlertsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/noisefit/data/model/HomeAdapterOp$None;->INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->setAlert(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->getOfflineAlertsList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemRemoved;

    invoke-direct {p1, v2}, Lcom/noisefit/data/model/HomeAdapterOp$ItemRemoved;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;

    invoke-direct {p1, v2}, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;-><init>(I)V

    return-object p1

    :cond_5
    if-eq v2, v4, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->getAlert()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/noisefit/data/model/HomeAdapterOp$None;->INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;

    return-object p1

    :cond_6
    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->setAlert(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;)V

    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;

    invoke-direct {p1, v2}, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;-><init>(I)V

    return-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/noisefit/data/model/HomeAdapterOp$None;->INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;

    return-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v3, p2}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;-><init>(ILjava/util/ArrayList;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;)V

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemInserted;

    invoke-direct {p1, v0}, Lcom/noisefit/data/model/HomeAdapterOp$ItemInserted;-><init>(I)V

    return-object p1
.end method

.method public final t(Lcom/noisefit_commans/models/BatteryData;)Lcom/noisefit/data/model/HomeNudgeUiModel;
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/BatteryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/HomeNudgeUiModel;

    sget-object v1, Lcom/noisefit/data/model/HomeNudgeType;->LowBattery:Lcom/noisefit/data/model/HomeNudgeType;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget v3, Lcom/noisefit/R$drawable;->sh:I

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->o:Lcom/noisefit/data/base/ResourcesProvider;

    sget v4, Lcom/noisefit/R$string;->Cb:I

    invoke-virtual {p1, v4}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->o:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->je:I

    invoke-virtual {p1, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/HomeNudgeUiModel;-><init>(Lcom/noisefit/data/model/HomeNudgeType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final t0(Ljava/util/List;ZZZLcom/noisefit_commans/models/BatteryData;)Lcom/noisefit/data/model/HomeAdapterOp;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/models/BatteryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;ZZZ",
            "Lcom/noisefit_commans/models/BatteryData;",
            ")",
            "Lcom/noisefit/data/model/HomeAdapterOp;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.OfflineAlerts"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noisefit/data/model/HomePageOverview;

    instance-of p3, p3, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_2

    sget-object p1, Lcom/noisefit/data/model/HomeAdapterOp$None;->INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;

    return-object p1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->getOfflineAlertsList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemRemoved;

    invoke-direct {p1, v1}, Lcom/noisefit/data/model/HomeAdapterOp$ItemRemoved;-><init>(I)V

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->getOfflineAlertsList()Ljava/util/ArrayList;

    move-result-object p3

    new-instance p4, Lcom/noisefit/ui/dashboard/home/k;

    invoke-direct {p4}, Lcom/noisefit/ui/dashboard/home/k;-><init>()V

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p1, Lcom/noisefit/data/model/HomeAdapterOp$None;->INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->getOfflineAlertsList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemRemoved;

    invoke-direct {p1, v1}, Lcom/noisefit/data/model/HomeAdapterOp$ItemRemoved;-><init>(I)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;

    invoke-direct {p1, v1}, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;-><init>(I)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_d

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noisefit/data/model/HomePageOverview;

    instance-of p3, p3, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->getOfflineAlertsList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noisefit/data/model/HomeNudgeUiModel;

    invoke-virtual {p3}, Lcom/noisefit/data/model/HomeNudgeUiModel;->getType()Lcom/noisefit/data/model/HomeNudgeType;

    move-result-object p3

    sget-object p4, Lcom/noisefit/data/model/HomeNudgeType;->LowBattery:Lcom/noisefit/data/model/HomeNudgeType;

    if-ne p3, p4, :cond_a

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->getOfflineAlertsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p5}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->t(Lcom/noisefit_commans/models/BatteryData;)Lcom/noisefit/data/model/HomeNudgeUiModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;

    invoke-direct {p1, v1}, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;-><init>(I)V

    return-object p1

    :cond_c
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;

    invoke-virtual {p0, p5}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->t(Lcom/noisefit_commans/models/BatteryData;)Lcom/noisefit/data/model/HomeNudgeUiModel;

    move-result-object p3

    filled-new-array {p3}, [Lcom/noisefit/data/model/HomeNudgeUiModel;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;-><init>(ILjava/util/ArrayList;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemInserted;

    invoke-direct {p1, p2}, Lcom/noisefit/data/model/HomeAdapterOp$ItemInserted;-><init>(I)V

    return-object p1

    :cond_d
    :goto_5
    sget-object p1, Lcom/noisefit/data/model/HomeAdapterOp$None;->INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;

    return-object p1
.end method

.method public final u()V
    .locals 2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->B:Ljava/time/LocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->B:Ljava/time/LocalDate;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->d0(Ljava/time/LocalDate;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$declineWorkoutSuggestion$1;-><init>(Lcom/noisefit/ui/dashboard/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v0(Ljava/util/List;ZLcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/data/model/HomeAdapterOp;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;Z",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ")",
            "Lcom/noisefit/data/model/HomeAdapterOp;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object p1, Lcom/noisefit/data/model/HomeAdapterOp$None;->INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v3, v3, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eqz p2, :cond_3

    if-eq v2, v4, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemRemoved;

    invoke-direct {p1, v2}, Lcom/noisefit/data/model/HomeAdapterOp$ItemRemoved;-><init>(I)V

    return-object p1

    :cond_3
    if-ne v2, v4, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v1, v1, p3}, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;-><init>(IZZLcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemInserted;

    invoke-direct {p1, v0}, Lcom/noisefit/data/model/HomeAdapterOp$ItemInserted;-><init>(I)V

    return-object p1

    :cond_4
    sget-object p1, Lcom/noisefit/data/model/HomeAdapterOp$None;->INSTANCE:Lcom/noisefit/data/model/HomeAdapterOp$None;

    return-object p1
.end method

.method public final w(Ljava/util/ArrayList;)Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;
    .locals 18
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;)",
            "Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "items"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "0"

    move v5, v2

    move v6, v5

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move-object v7, v3

    move-object v15, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v3, v2, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;

    if-nez v3, :cond_0

    instance-of v4, v2, Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;

    if-nez v4, :cond_0

    instance-of v4, v2, Lcom/noisefit/data/model/HomePageOverview$HeartCardio;

    if-eqz v4, :cond_1

    :cond_0
    move-object/from16 p1, v1

    move/from16 v17, v5

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Lcom/noisefit/data/model/HomePageOverview$Highlights;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/noisefit/data/model/HomePageOverview$Highlights;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageOverview$Highlights;->getHomeHighlightsList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/noisefit/data/model/HomeHighlights;

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/HomeHighlights;->getCode()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v2

    const-string v2, "workout"

    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v5, v17

    goto :goto_1

    :cond_3
    move-object/from16 p1, v1

    move/from16 v17, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v13, v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/HomeHighlights;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomeHighlights;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->B0(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v14, v2

    goto :goto_2

    :cond_4
    move/from16 v5, v17

    goto/16 :goto_7

    :cond_5
    move-object/from16 p1, v1

    move/from16 v17, v5

    goto/16 :goto_7

    :goto_3
    if-eqz v3, :cond_6

    check-cast v2, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;->getHomePageSubList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_6
    instance-of v1, v2, Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;->getHomePageSubList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_7
    instance-of v1, v2, Lcom/noisefit/data/model/HomePageOverview$HeartCardio;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/noisefit/data/model/HomePageOverview$HeartCardio;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageOverview$HeartCardio;->getHomePageSubList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v17

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/HomePageSubOverview;

    instance-of v3, v2, Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;->getSmallCard()Lcom/noisefit/data/model/SmallCardUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/SmallCardUiModel;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->B0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;->getSmallCard()Lcom/noisefit/data/model/SmallCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/SmallCardUiModel;->getHomeSubHealthType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object v4

    sget-object v16, Lcom/noisefit/ui/dashboard/home/HomeViewModel$WhenMappings;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    move v10, v3

    goto :goto_5

    :pswitch_1
    move v8, v3

    goto :goto_5

    :pswitch_2
    move v9, v3

    goto :goto_5

    :pswitch_3
    move v12, v3

    goto :goto_5

    :pswitch_4
    move v11, v3

    goto :goto_5

    :pswitch_5
    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;->getSmallCard()Lcom/noisefit/data/model/SmallCardUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/SmallCardUiModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v7, v2

    goto :goto_5

    :pswitch_6
    move v6, v3

    goto :goto_5

    :pswitch_7
    move v5, v3

    goto :goto_5

    :cond_a
    instance-of v3, v2, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;->getLargeCard()Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/LargeCardUiModel;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->B0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;->getLargeCard()Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/LargeCardUiModel;->getHomeSubHealthType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object v4

    sget-object v16, Lcom/noisefit/ui/dashboard/home/HomeViewModel$WhenMappings;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    packed-switch v4, :pswitch_data_1

    goto :goto_5

    :pswitch_8
    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;->getLargeCard()Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/LargeCardUiModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v2}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;->getLargeCard()Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/LargeCardUiModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    :goto_7
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_c
    move/from16 v17, v5

    new-instance v4, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;

    invoke-direct/range {v4 .. v15}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;-><init>(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final w0(Lcom/noisefit/data/model/DeviceFeatures;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->G:Lcom/noisefit/data/model/DeviceFeatures;

    return-void
.end method

.method public final x(Ljava/util/ArrayList;)Lcom/noisefit/ui/dashboard/home/HomeViewModel$RingMetrics;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;)",
            "Lcom/noisefit/ui/dashboard/home/HomeViewModel$RingMetrics;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v2, v1, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    check-cast v0, Lcom/noisefit/data/model/HomePageOverview;

    instance-of p1, v0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$RingMetrics;

    check-cast v0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$RingMetrics;-><init>(III)V

    return-object p1

    :cond_3
    instance-of p1, v0, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$RingMetrics;

    check-cast v0, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$RingMetrics;-><init>(III)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$RingMetrics;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$RingMetrics;-><init>(III)V

    return-object p1
.end method

.method public final x0(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->g:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v2, v2, Lcom/noisefit/data/model/HomePageOverview$Header;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Lcom/noisefit/data/model/HomePageOverview$Header;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$Header;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageOverview$Header;->getStreak()Lcom/noisefit/data/remote/response/Streaks;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Streaks;->getCurr_streak_length()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->y:Z

    return-void
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z0(Lcom/noisefit/data/model/WorkoutListModel;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->z:Lcom/noisefit/data/model/WorkoutListModel;

    return-void
.end method
