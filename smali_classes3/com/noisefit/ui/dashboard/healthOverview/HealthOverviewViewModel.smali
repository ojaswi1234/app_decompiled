.class public final Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/noisefit/ui/dashboard/summary/Summary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 24
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "userRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "watchesSDK"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "localDataStore"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object v3, v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    iput-object v4, v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance v6, Lcom/noisefit/ui/dashboard/summary/Summary;

    const/16 v22, 0x7fff

    const/16 v23, 0x0

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

    invoke-direct/range {v6 .. v23}, Lcom/noisefit/ui/dashboard/summary/Summary;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/noisefit_commans/models/Units;Lcom/noisefit_commans/models/Units;Lcom/noisefit/data/model/User;ZLcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Integer;Lkotlin/Triple;Lcom/noisefit/data/model/DeviceFeatures;Landroidx/lifecycle/MutableLiveData;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->k:Lcom/noisefit/ui/dashboard/summary/Summary;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->q()Lcom/noisefit/data/model/User;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/noisefit/ui/dashboard/summary/Summary;->R(Lcom/noisefit/data/model/User;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->k:Lcom/noisefit/ui/dashboard/summary/Summary;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->l()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/summary/Summary;->J(Lcom/noisefit_commans/models/ColorFitDevice;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->k:Lcom/noisefit/ui/dashboard/summary/Summary;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->m()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/summary/Summary;->K(Lcom/noisefit/data/model/DeviceFeatures;)V

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->n()V

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;)Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object p0
.end method

.method private final l()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    return-object v0
.end method

.method private final m()Lcom/noisefit/data/model/DeviceFeatures;
    .locals 152

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/DeviceFeatures;->setCalorieData(I)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

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

.method private final n()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel$getInitialOfflineData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel$getInitialOfflineData$1;-><init>(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final o()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final p()Lcom/noisefit/ui/dashboard/summary/Summary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->k:Lcom/noisefit/ui/dashboard/summary/Summary;

    return-object v0
.end method

.method public final q()Lcom/noisefit/data/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final s(Lcom/noisefit/ui/dashboard/summary/Summary;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/summary/Summary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->k:Lcom/noisefit/ui/dashboard/summary/Summary;

    return-void
.end method
