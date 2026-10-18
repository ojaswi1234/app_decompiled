.class public final Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityCyclingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCyclingViewModel.kt\ncom/noisefit/ui/workout/cycling/ActivityCyclingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,461:1\n1878#2,3:462\n13900#3,3:465\n*S KotlinDebug\n*F\n+ 1 ActivityCyclingViewModel.kt\ncom/noisefit/ui/workout/cycling/ActivityCyclingViewModel\n*L\n71#1:462,3\n109#1:465,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCyclingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCyclingViewModel.kt\ncom/noisefit/ui/workout/cycling/ActivityCyclingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,461:1\n1878#2,3:462\n13900#3,3:465\n*S KotlinDebug\n*F\n+ 1 ActivityCyclingViewModel.kt\ncom/noisefit/ui/workout/cycling/ActivityCyclingViewModel\n*L\n71#1:462,3\n109#1:465,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MarkerEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUnitConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p2, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iput-object p4, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->j:Lcom/noisefit/session/SessionManager;

    iput-object p5, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    sget-object p1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->l:Lcom/noisefit_commans/models/Units;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->m:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->l:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MarkerEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final B(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->j:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final C(Lcom/noisefit_commans/models/Units;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->l:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public final D(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public final l(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel$fetchDetailsDataFromServer$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel$fetchDetailsDataFromServer$1;-><init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;)Ljava/util/List;
    .locals 20
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            "Lcom/noisefit_commans/models/Units;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DetailData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "act"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unit"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->isStandingActivity()Z

    move-result v6

    new-instance v7, Lcom/noisefit/data/model/DetailData;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityDurationFormat2()Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/noisefit/R$drawable;->xy:I

    sget v12, Lcom/noisefit/R$drawable;->h0:I

    const-string v8, "Duration"

    const-string v10, ""

    invoke-direct/range {v7 .. v12}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_1

    new-instance v10, Lcom/noisefit/data/model/DetailData;

    iget-object v7, v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v2, v11

    :cond_0
    invoke-virtual {v7, v2, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v2, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/noisefit/R$drawable;->xy:I

    sget v15, Lcom/noisefit/R$drawable;->h0:I

    const-string v11, "Total distance"

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalorieData()[I

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_2

    new-instance v10, Lcom/noisefit/data/model/DetailData;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v14, Lcom/noisefit/R$drawable;->xy:I

    sget v15, Lcom/noisefit/R$drawable;->h0:I

    const-string v11, "Calories"

    const-string v13, "Kcal"

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v10, Lcom/noisefit/data/model/DetailData;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v14, Lcom/noisefit/R$drawable;->xy:I

    sget v15, Lcom/noisefit/R$drawable;->h0:I

    const-string v11, "Avg Heart Rate"

    const-string v13, "bpm"

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v6, :cond_d

    iget-object v2, v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v2

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_NAV_PLUS:Lcom/noisefit/watch/SDKWatchType;

    const-string v7, " /miles"

    const-string v10, " /km"

    if-eq v2, v6, :cond_8

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-ne v2, v6, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v3, v6}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->c(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_5

    :goto_0
    move-object v7, v10

    :cond_5
    move-object v12, v2

    move-object v13, v7

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v3, v6}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->b(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%1$02d\'%2$02d"

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_8
    :goto_1
    sget-object v2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v3, v6}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->d(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :goto_2
    iget-object v2, v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->b(Ljava/lang/Long;Lcom/noisefit_commans/models/Units;Ljava/lang/Long;)Ljava/lang/String;

    sget-object v2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v3, v6}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v2, :cond_9

    const-string v3, " km/hr"

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_9
    const-string v3, " miles/hr"

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-lez v3, :cond_a

    new-instance v10, Lcom/noisefit/data/model/DetailData;

    sget v14, Lcom/noisefit/R$drawable;->xy:I

    sget v15, Lcom/noisefit/R$drawable;->h0:I

    const-string v11, "Avg Pace"

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/noisefit/data/model/DetailData;

    sget v18, Lcom/noisefit/R$drawable;->xy:I

    sget v19, Lcom/noisefit/R$drawable;->h0:I

    const-string v15, "Avg Speed"

    invoke-direct/range {v14 .. v19}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v6, Lcom/noisefit/data/model/DetailData;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v3}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v7, Lcom/noisefit/R$string;->wN:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "getString(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/noisefit/R$drawable;->xy:I

    sget v11, Lcom/noisefit/R$drawable;->h0:I

    const-string v7, "Avg Cadence"

    invoke-direct/range {v6 .. v11}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    new-instance v6, Lcom/noisefit/data/model/DetailData;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget v10, Lcom/noisefit/R$drawable;->xy:I

    sget v11, Lcom/noisefit/R$drawable;->h0:I

    const-string v7, "Steps"

    const-string v9, ""

    invoke-direct/range {v6 .. v11}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_d

    if-ne v1, v2, :cond_c

    const-string v2, "cm"

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_c
    const-string v2, "in"

    goto :goto_5

    :goto_6
    new-instance v5, Lcom/noisefit/data/model/DetailData;

    iget-object v2, v0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->g(Ljava/lang/Integer;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v7

    sget v9, Lcom/noisefit/R$drawable;->xy:I

    sget v10, Lcom/noisefit/R$drawable;->h0:I

    const-string v6, "Avg Stride"

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v4
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o(F)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->l:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->h(FLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->l:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->c(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MarkerEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-object v0
.end method

.method public final r(Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Pair;
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->l:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->i:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->l:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final s(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;
    .locals 24
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HeartRateZoneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getExtremeMin()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAnaerobic()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAerobic()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFatBurn()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getWarmUp()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHrZoneInSeconds()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getExtremeMin()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAnaerobic()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getAerobic()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFatBurn()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getWarmUp()Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    :goto_5
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_7
    move v8, v1

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_8
    move v9, v1

    :goto_7
    add-int/2addr v8, v9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_9
    move v9, v1

    :goto_8
    add-int/2addr v8, v9

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_a
    move v9, v1

    :goto_9
    add-int/2addr v8, v9

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_b
    move v9, v1

    :goto_a
    add-int/2addr v8, v9

    if-nez v8, :cond_c

    return-object v3

    :cond_c
    new-instance v9, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v18, 0x7f

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->L0(F)I

    move-result v10

    goto :goto_b

    :cond_d
    move v10, v1

    :goto_b
    invoke-virtual {v9, v10}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    const-string v10, "Extreme"

    invoke-virtual {v9, v10}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    move-object v2, v3

    :goto_c
    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$color;->D2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v19, 0x7f

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    goto :goto_d

    :cond_f
    move v2, v1

    :goto_d
    invoke-virtual {v10, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    const-string v2, "Anaerobic"

    invoke-virtual {v10, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    move-object v4, v3

    :goto_e
    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$color;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    goto :goto_f

    :cond_11
    move v2, v1

    :goto_f
    invoke-virtual {v11, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    const-string v2, "Aerobic"

    invoke-virtual {v11, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    move-object v5, v3

    :goto_10
    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$color;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v21, 0x7f

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v12 .. v22}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    goto :goto_11

    :cond_13
    move v2, v1

    :goto_11
    invoke-virtual {v12, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    const-string v2, "Fat Burning"

    invoke-virtual {v12, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    if-eqz v6, :cond_14

    goto :goto_12

    :cond_14
    move-object v6, v3

    :goto_12
    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$color;->G2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/noisefit/data/model/HeartRateZoneData;

    const/16 v22, 0x7f

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v13 .. v23}, Lcom/noisefit/data/model/HeartRateZoneData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    move-result v1

    :cond_15
    invoke-virtual {v13, v1}, Lcom/noisefit/data/model/HeartRateZoneData;->setProgress(I)V

    const-string v1, "Warm Up"

    invoke-virtual {v13, v1}, Lcom/noisefit/data/model/HeartRateZoneData;->setName(Ljava/lang/String;)V

    if-eqz v7, :cond_16

    move-object v3, v7

    :cond_16
    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/noisefit/data/model/HeartRateZoneData;->setMinutes(Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$color;->ka:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/noisefit/data/model/HeartRateZoneData;->setColor(Ljava/lang/Integer;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final u()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->j:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final v()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->l:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method

.method public final w()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object v0
.end method

.method public final x()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->k:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final y(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;
    .locals 13
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalorieData()[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v7, v3

    int-to-float v8, v4

    invoke-direct {v6, v7, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " min"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " kcal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel;->m:Ljava/util/ArrayList;

    new-instance v7, Lcom/noisefit/data/model/MarkerEntry;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/noisefit/data/model/MarkerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final z(Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Triple;
    .locals 19
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Lkotlin/Triple;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->r([I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_3

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int v10, v7, v9

    div-int/2addr v10, v4

    sget-object v11, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleHrData "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v13, Lcom/github/mikephil/charting/data/CandleEntry;

    int-to-float v14, v6

    int-to-float v15, v9

    int-to-float v7, v7

    move/from16 v17, v15

    move/from16 v18, v7

    move/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFF)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    sget v6, Lcom/noisefit/R$color;->D0:I

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget v6, Lcom/noisefit/R$color;->sa:I

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v7, v10

    invoke-direct {v6, v14, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v0, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
