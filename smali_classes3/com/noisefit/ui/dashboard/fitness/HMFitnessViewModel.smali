.class public final Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHMFitnessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMFitnessViewModel.kt\ncom/noisefit/ui/dashboard/fitness/HMFitnessViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1#2:412\n1669#3,8:413\n1563#3:421\n1634#3,3:422\n1573#3:425\n1604#3,4:426\n*S KotlinDebug\n*F\n+ 1 HMFitnessViewModel.kt\ncom/noisefit/ui/dashboard/fitness/HMFitnessViewModel\n*L\n150#1:413,8\n150#1:421\n150#1:422,3\n298#1:425\n298#1:426,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMFitnessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMFitnessViewModel.kt\ncom/noisefit/ui/dashboard/fitness/HMFitnessViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1#2:412\n1669#3,8:413\n1563#3:421\n1634#3,3:422\n1573#3:425\n1604#3,4:426\n*S KotlinDebug\n*F\n+ 1 HMFitnessViewModel.kt\ncom/noisefit/ui/dashboard/fitness/HMFitnessViewModel\n*L\n150#1:413,8\n150#1:421\n150#1:422,3\n298#1:425\n298#1:426,4\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/UserRepository;
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

.field public final k:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/fitness/FitnessData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/UserRepository;
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
    .param p5    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUnitConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p5, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->k:Lcom/noisefit/session/SessionManager;

    iput-object p6, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->l:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;Lcom/noisefit/data/remote/response/HMFitnessResponseModel;)Lcom/noisefit/ui/dashboard/fitness/FitnessData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->B(Lcom/noisefit/data/remote/response/HMFitnessResponseModel;)Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->isMapBox()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final B(Lcom/noisefit/data/remote/response/HMFitnessResponseModel;)Lcom/noisefit/ui/dashboard/fitness/FitnessData;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ResourcesProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getFitnessScore()Lcom/noisefit/data/remote/response/HMFitnessScore;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMFitnessScore;->getScore()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getFitnessScore()Lcom/noisefit/data/remote/response/HMFitnessScore;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMFitnessScore;->getMaxScore()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/16 v5, 0x64

    if-lez v3, :cond_2

    int-to-float v6, v7

    int-to-float v3, v3

    div-float/2addr v6, v3

    int-to-float v3, v5

    mul-float/2addr v6, v3

    float-to-int v3, v6

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getFitnessScore()Lcom/noisefit/data/remote/response/HMFitnessScore;

    move-result-object v3

    const-string v8, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMFitnessScore;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v8

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getMovement()Lcom/noisefit/data/remote/response/HMMovement;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HMMovement;->getCalories()Lcom/noisefit/data/remote/response/GoalData;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/GoalData;->getValue()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_5
    move v10, v4

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HMMovement;->getCalories()Lcom/noisefit/data/remote/response/GoalData;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/noisefit/data/remote/response/GoalData;->getGoal()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HMMovement;->getGoals()I

    move-result v11

    goto :goto_4

    :cond_7
    move v11, v4

    :goto_4
    const/4 v12, 0x1

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v11

    int-to-float v13, v10

    int-to-float v14, v11

    div-float/2addr v13, v14

    int-to-float v14, v5

    mul-float/2addr v13, v14

    float-to-int v13, v13

    invoke-static {v13, v4, v5}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v13

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HMMovement;->getActiveMinutes()Lcom/noisefit/data/remote/response/GoalData;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/noisefit/data/remote/response/GoalData;->getValue()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_5

    :cond_8
    move v15, v4

    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HMMovement;->getActiveMinutes()Lcom/noisefit/data/remote/response/GoalData;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/remote/response/GoalData;->getGoal()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_6
    move/from16 v4, v16

    goto :goto_7

    :cond_9
    const/16 v16, 0x3c

    goto :goto_6

    :goto_7
    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v4

    int-to-float v12, v15

    int-to-float v5, v4

    div-float/2addr v12, v5

    mul-float/2addr v12, v14

    float-to-int v5, v12

    const/16 v12, 0x64

    const/4 v14, 0x0

    invoke-static {v5, v14, v12}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getWorkouts()Lcom/noisefit/data/remote/response/HMWorkouts;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkouts;->getItems()Ljava/util/List;

    move-result-object v12

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v12

    :cond_b
    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move/from16 v22, v7

    move-object v7, v6

    check-cast v7, Lcom/noisefit/data/remote/response/HMWorkoutItem;

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->E(Lcom/noisefit/data/remote/response/HMWorkoutItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v6, v21

    move/from16 v7, v22

    goto :goto_9

    :cond_d
    move/from16 v21, v6

    move/from16 v22, v7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noisefit/data/remote/response/HMWorkoutItem;

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getDuration()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v0, v14}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->o(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getActivityFlow()Ljava/lang/String;

    move-result-object v29

    sget v24, Lcom/noisefit/R$drawable;->Wd:I

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getTitle()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_f

    move-object/from16 v25, v8

    goto :goto_c

    :cond_f
    move-object/from16 v25, v23

    :goto_c
    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getCalories()Ljava/lang/Integer;

    move-result-object v23

    if-eqz v23, :cond_10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    goto :goto_d

    :cond_10
    const/16 v23, 0x0

    :goto_d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getTime()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v41, v3

    if-nez v23, :cond_11

    move-object v3, v8

    move-object/from16 v42, v3

    goto :goto_e

    :cond_11
    move-object/from16 v42, v8

    move-object/from16 v3, v23

    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " kcal | "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v27, v3

    goto :goto_f

    :cond_12
    const/16 v27, 0x0

    :goto_f
    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getActivityType()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getCalories()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v31, v3

    goto :goto_10

    :cond_13
    const/16 v31, 0x0

    :goto_10
    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v32, v3

    goto :goto_11

    :cond_14
    const/16 v32, 0x0

    :goto_11
    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getDistance()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->D(Ljava/lang/Object;)D

    move-result-wide v33

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getDate()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getTime()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getHeartRateAverage()Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getEffort()Ljava/lang/Integer;

    move-result-object v38

    new-instance v23, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v40}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v23

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v41

    move-object/from16 v8, v42

    const/16 v7, 0xa

    goto/16 :goto_a

    :cond_15
    move-object/from16 v42, v8

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HMMovement;->getDistance()Lcom/noisefit/data/remote/response/GoalData;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/GoalData;->getValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HMMovement;->getDistance()Lcom/noisefit/data/remote/response/GoalData;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/GoalData;->getGoal()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    :goto_13
    iget-object v8, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v8

    goto :goto_14

    :cond_18
    const/4 v8, 0x0

    :goto_14
    iget-object v12, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->l:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v12, v8}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->l:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v14, v7, v8}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->p(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J1(II)F

    move-result v7

    const-string v23, "-"

    if-nez v3, :cond_19

    move-object/from16 v24, v6

    move-object/from16 v28, v23

    goto :goto_15

    :cond_19
    move-object/from16 v24, v6

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->l:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v6, v3, v8}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->p(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_15
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HMMovement;->getSteps()Lcom/noisefit/data/remote/response/GoalData;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/GoalData;->getValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    :goto_16
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HMMovement;->getSteps()Lcom/noisefit/data/remote/response/GoalData;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/GoalData;->getGoal()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_17
    const/4 v8, 0x1

    goto :goto_18

    :cond_1b
    const/16 v6, 0x1388

    goto :goto_17

    :goto_18
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v6

    invoke-static {v3, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J1(II)F

    move-result v8

    if-nez v3, :cond_1c

    move-object/from16 v32, v23

    goto :goto_19

    :cond_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_19
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HMMovement;->getStanding()Lcom/noisefit/data/remote/response/GoalData;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/GoalData;->getValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x0

    :goto_1a
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HMMovement;->getStanding()Lcom/noisefit/data/remote/response/GoalData;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/GoalData;->getGoal()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1b
    move/from16 v25, v6

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1e
    const/16 v9, 0xc

    goto :goto_1b

    :goto_1c
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v9

    if-nez v3, :cond_1f

    move-object/from16 v6, v23

    goto :goto_1d

    :cond_1f
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_1d
    invoke-static {v3, v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J1(II)F

    move-result v3

    new-instance v33, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    sget v34, Lcom/noisefit/R$drawable;->ri:I

    move-object/from16 v41, v6

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    move/from16 v43, v10

    sget v10, Lcom/noisefit/R$string;->Tc:I

    invoke-virtual {v6, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v35

    if-nez v43, :cond_20

    move-object/from16 v36, v23

    goto :goto_1e

    :cond_20
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v36, v6

    :goto_1e
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v11

    const-string v11, "/ "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v6, 0x64

    const/4 v10, 0x0

    invoke-static {v13, v10, v6}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v38

    sget v6, Lcom/noisefit/R$color;->v0:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v39

    sget-object v40, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Calories:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-direct/range {v33 .. v40}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/noisefit/ui/dashboard/fitness/MovementType;)V

    move-object/from16 v6, v33

    new-instance v33, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    sget v34, Lcom/noisefit/R$drawable;->gf:I

    iget-object v10, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    move/from16 v45, v13

    sget v13, Lcom/noisefit/R$string;->S6:I

    invoke-virtual {v10, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v35

    if-nez v15, :cond_21

    :goto_1f
    move-object/from16 v36, v23

    goto :goto_20

    :cond_21
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_1f

    :goto_20
    iget-object v10, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->xq:I

    invoke-virtual {v10, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v23, v15

    const-string v15, " "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v10, 0x64

    const/4 v13, 0x0

    invoke-static {v5, v13, v10}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v38

    sget v10, Lcom/noisefit/R$color;->v0:I

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v39

    sget-object v40, Lcom/noisefit/ui/dashboard/fitness/MovementType;->ActiveMinutes:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-direct/range {v33 .. v40}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/noisefit/ui/dashboard/fitness/MovementType;)V

    move-object/from16 v10, v33

    new-instance v29, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    sget v30, Lcom/noisefit/R$drawable;->zy:I

    iget-object v13, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    move/from16 v37, v5

    sget v5, Lcom/noisefit/R$string;->zO:I

    invoke-virtual {v13, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    float-to-int v5, v8

    const/16 v8, 0x64

    const/4 v13, 0x0

    invoke-static {v5, v13, v8}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v34

    sget v5, Lcom/noisefit/R$color;->v0:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v35

    sget-object v36, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Steps:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-direct/range {v29 .. v36}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/noisefit/ui/dashboard/fitness/MovementType;)V

    move-object/from16 v5, v29

    new-instance v25, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    sget v26, Lcom/noisefit/R$drawable;->Sl:I

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v13, Lcom/noisefit/R$string;->zk:I

    invoke-virtual {v8, v13}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    float-to-int v7, v7

    const/16 v8, 0x64

    const/4 v13, 0x0

    invoke-static {v7, v13, v8}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v30

    sget v7, Lcom/noisefit/R$color;->v0:I

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v31

    sget-object v32, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Distance:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-direct/range {v25 .. v32}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/noisefit/ui/dashboard/fitness/MovementType;)V

    move-object/from16 v7, v25

    new-instance v25, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    sget v26, Lcom/noisefit/R$drawable;->ay:I

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v12, Lcom/noisefit/R$string;->MN:I

    invoke-virtual {v8, v12}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    iget-object v8, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v12, Lcom/noisefit/R$string;->qt:I

    invoke-virtual {v8, v12}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    float-to-int v3, v3

    const/16 v8, 0x64

    const/4 v13, 0x0

    invoke-static {v3, v13, v8}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v30

    sget v3, Lcom/noisefit/R$color;->v0:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v31

    sget-object v32, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Standing:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-direct/range {v25 .. v32}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/noisefit/ui/dashboard/fitness/MovementType;)V

    move-object/from16 v3, v25

    filled-new-array {v6, v10, v5, v7, v3}, [Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    sget v6, Lcom/noisefit/R$drawable;->zB:I

    iget-object v7, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v8, Lcom/noisefit/R$string;->TW:I

    invoke-virtual {v7, v8}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getFitnessMarkers()Lcom/noisefit/data/remote/response/HMFitnessMarkers;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/HMFitnessMarkers;->getVo2()Ljava/lang/Object;

    move-result-object v8

    goto :goto_21

    :cond_22
    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v0, v8}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->D(Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5}, [Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v6}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_25

    new-instance v6, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    sget v8, Lcom/noisefit/R$drawable;->np:I

    iget-object v9, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->vT:I

    invoke-virtual {v9, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getFitnessMarkers()Lcom/noisefit/data/remote/response/HMFitnessMarkers;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/HMFitnessMarkers;->getTrainingLoad()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_22

    :cond_23
    move v10, v7

    :goto_22
    invoke-virtual {v0, v10}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->m(F)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v8, v9, v10}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    sget v8, Lcom/noisefit/R$drawable;->sA:I

    iget-object v9, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->uT:I

    invoke-virtual {v9, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getFitnessMarkers()Lcom/noisefit/data/remote/response/HMFitnessMarkers;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/HMFitnessMarkers;->getTrainingEffect()Ljava/lang/Object;

    move-result-object v10

    goto :goto_23

    :cond_24
    const/4 v10, 0x0

    :goto_23
    invoke-virtual {v0, v10}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->D(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v8, v9, v10}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    sget v6, Lcom/noisefit/R$color;->b5:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lcom/noisefit/R$color;->e5:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/noisefit/R$color;->h5:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lcom/noisefit/R$color;->k5:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lcom/noisefit/R$color;->n5:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v6, v8, v9, v10, v11}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getHrData()Lcom/noisefit/data/remote/response/HMHrData;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/HMHrData;->getZones()Ljava/util/List;

    move-result-object v8

    goto :goto_24

    :cond_26
    const/4 v8, 0x0

    :goto_24
    if-nez v8, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v8

    :cond_27
    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v14, 0x1

    if-gez v14, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_28
    check-cast v10, Lcom/noisefit/data/remote/response/HMHrZone;

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/HMHrZone;->getDurationMinutes()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_26
    const/4 v13, 0x0

    goto :goto_27

    :cond_29
    const/4 v12, 0x0

    goto :goto_26

    :goto_27
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v12

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/HMHrZone;->getDuration()Ljava/lang/String;

    move-result-object v17

    if-ltz v14, :cond_2a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_2a

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_28

    :cond_2a
    sget v13, Lcom/noisefit/R$color;->fb:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_28
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v13

    :try_start_0
    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/HMHrZone;->getColor()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2c

    invoke-static {v14}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_2b

    goto :goto_29

    :cond_2b
    const/4 v14, 0x0

    :goto_29
    if-eqz v14, :cond_2c

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2c
    move/from16 v27, v13

    new-instance v25, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/HMHrZone;->getLabel()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2d

    move-object/from16 v26, v42

    goto :goto_2a

    :cond_2d
    move-object/from16 v26, v13

    :goto_2a
    if-nez v17, :cond_2e

    move-object/from16 v28, v42

    goto :goto_2b

    :cond_2e
    move-object/from16 v28, v17

    :goto_2b
    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/HMHrZone;->getDisplay()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2f

    move-object/from16 v29, v42

    goto :goto_2c

    :cond_2f
    move-object/from16 v29, v10

    :goto_2c
    int-to-long v12, v12

    move-wide/from16 v30, v12

    invoke-direct/range {v25 .. v31}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v10, v25

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v14, v11

    goto/16 :goto_25

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getFitnessAge()Lcom/noisefit/data/remote/response/HMFitnessAge;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMFitnessAge;->getDifference()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2d

    :cond_31
    const/4 v14, 0x0

    :goto_2d
    if-ltz v14, :cond_32

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v6, Lcom/noisefit/R$string;->VZ:I

    invoke-virtual {v1, v6}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_32
    iget-object v1, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v6, Lcom/noisefit/R$string;->VZ:I

    invoke-virtual {v1, v6}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2e
    int-to-float v6, v14

    const/high16 v8, 0x41200000    # 10.0f

    add-float/2addr v8, v6

    const/high16 v10, 0x41a00000    # 20.0f

    div-float/2addr v8, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v7, v10}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v7

    move-object/from16 v17, v5

    new-instance v5, Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "format(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v14, Lcom/noisefit/R$string;->xq:I

    invoke-virtual {v13, v14}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getHrData()Lcom/noisefit/data/remote/response/HMHrData;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMHrData;->getAvgHeartRate()Lcom/noisefit/data/remote/response/HMHeartRate;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMHeartRate;->getValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2f

    :cond_33
    const/4 v14, 0x0

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getHrData()Lcom/noisefit/data/remote/response/HMHrData;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMHrData;->getMaxHeartRate()Lcom/noisefit/data/remote/response/HMHeartRate;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMHeartRate;->getValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v19, v4

    goto :goto_30

    :cond_34
    const/16 v19, 0x0

    :goto_30
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;->getFitnessAge()Lcom/noisefit/data/remote/response/HMFitnessAge;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMFitnessAge;->getAge()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_31

    :cond_35
    const/4 v4, 0x0

    :goto_31
    sget-object v18, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    move/from16 v18, v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    div-float v6, v6, v18

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "%.2f"

    invoke-static {v10, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->yD:I

    invoke-virtual {v6, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object v6, v9

    move-object v9, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v6

    move-object v10, v2

    move-object/from16 v16, v3

    move/from16 v6, v21

    move-object/from16 v15, v24

    move/from16 v11, v45

    move/from16 v21, v4

    move/from16 v24, v7

    move/from16 v7, v22

    move-object/from16 v22, v18

    move/from16 v18, v14

    move/from16 v14, v37

    invoke-direct/range {v5 .. v24}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILjava/lang/String;Ljava/lang/String;F)V

    return-object v5
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/Object;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_2
    return-wide v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_4
    return-wide v0
.end method

.method public final E(Lcom/noisefit/data/remote/response/HMWorkoutItem;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getActivityFlow()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "toLowerCase(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getActivityType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    invoke-static {v7}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v1

    :cond_4
    invoke-static {v8}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMWorkoutItem;->getCalories()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-nez v6, :cond_8

    move-object v6, v7

    move-object v7, v5

    move-object v5, v6

    move-object v8, v1

    :goto_1
    move-object v6, v4

    move-object v4, v0

    goto :goto_2

    :cond_8
    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    goto :goto_1

    :goto_2
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(F)Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%.2f"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [C

    const/16 v2, 0x30

    const/4 v3, 0x0

    aput-char v2, v0, v3

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->m6(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [C

    const/16 v1, 0x2e

    aput-char v1, v0, v3

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->m6(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    div-int/lit8 v0, p1, 0x3c

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->wt:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v4, Lcom/noisefit/R$string;->xq:I

    invoke-virtual {v3, v4}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->EJ:I

    invoke-virtual {v4, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v2, Lcom/noisefit/R$string;->wt:I

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->xq:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/fitness/FitnessData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/time/LocalDate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->n:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v1, Lcom/noisefit/R$string;->MS:I

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->u()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final t()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->k:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final u()Ljava/time/format/DateTimeFormatter;
    .locals 2

    const-string v0, "dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "ofPattern(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->n:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->o:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel$getUserFitnessData$3;

    invoke-direct {v5, p0, p1, v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel$getUserFitnessData$3;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->o:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object v0
.end method

.method public final y()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    return v0
.end method
