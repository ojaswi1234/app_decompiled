.class public final Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;
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
        Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingLoadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingLoadViewModel.kt\ncom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n1#2:325\n1573#3:326\n1604#3,4:327\n1563#3:331\n1634#3,3:332\n774#3:335\n865#3,2:336\n1563#3:338\n1634#3,3:339\n543#3,6:342\n*S KotlinDebug\n*F\n+ 1 TrainingLoadViewModel.kt\ncom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel\n*L\n170#1:326\n170#1:327,4\n184#1:331\n184#1:332,3\n184#1:335\n184#1:336,2\n189#1:338\n189#1:339,3\n207#1:342,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrainingLoadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingLoadViewModel.kt\ncom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n1#2:325\n1573#3:326\n1604#3,4:327\n1563#3:331\n1634#3,3:332\n774#3:335\n865#3,2:336\n1563#3:338\n1634#3,3:339\n543#3,6:342\n*S KotlinDebug\n*F\n+ 1 TrainingLoadViewModel.kt\ncom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel\n*L\n170#1:326\n170#1:327,4\n184#1:331\n184#1:332,3\n184#1:335\n184#1:336,2\n189#1:338\n189#1:339,3\n207#1:342,6\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;",
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
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->k:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->m:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->o:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->q:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->s:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->u:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->w:Landroidx/lifecycle/LiveData;

    const-string p1, "7_day"

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->A:Ljava/lang/String;

    const-string p1, "training_load"

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method private final N()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->n(Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;)V

    return-void
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->C:Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;

    return-void
.end method

.method private final n(Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getActivities()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v16, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v7, Lcom/noisefit/data/remote/response/TrainingEffectData;

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getValue()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v16

    :cond_3
    move/from16 v5, v16

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->L(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v18, v9

    goto :goto_2

    :cond_4
    move/from16 v18, v8

    :goto_2
    const-string v9, ""

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 v22, v9

    goto :goto_3

    :cond_6
    move-object/from16 v22, v7

    :goto_3
    new-instance v17, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    invoke-virtual {v0, v5}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->O(F)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    move-result-object v20

    const/16 v24, 0x20

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v19, v5

    invoke-direct/range {v17 .. v25}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;-><init>(IFLcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;ILjava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->m()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_9

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v3

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v4

    :cond_b
    move v10, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W3(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v3

    move v11, v1

    goto :goto_6

    :cond_c
    move v11, v3

    :goto_6
    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x50

    add-int/lit8 v3, v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v9, v4

    goto :goto_8

    :cond_e
    move-object v9, v2

    :goto_8
    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v7

    const/16 v14, 0xc0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->m()F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_f

    move-object v2, v3

    :cond_10
    check-cast v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->m()F

    move-result v1

    goto :goto_9

    :cond_11
    move/from16 v1, v16

    :goto_9
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    cmpl-float v3, v1, v16

    if-lez v3, :cond_12

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    const-string v1, "-"

    :goto_a
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getOverview()Lcom/noisefit/data/remote/response/TrainingOverview;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->o(Lcom/noisefit/data/remote/response/TrainingOverview;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "d MMM"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

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

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private final r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->z:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->z:Ljava/lang/String;

    const-string v2, ", end="

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TrainingLoad API \u2192 start="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", history="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", metric="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tab="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel$getTrainingLoadData$1;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel$getTrainingLoadData$1;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    :goto_0
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TrainingLoad API skipped \u2014 dates not ready (start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/utils/LOGS;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final G()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->m(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->N()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->F()V

    return-void
.end method

.method public final J(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    add-int/lit8 p2, p2, -0x1

    neg-int p2, p2

    const/4 v1, 0x5

    invoke-virtual {v2, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lkotlin/Pair;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final K(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->m(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->N()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->F()V

    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final O(F)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;
    .locals 1

    const/high16 v0, 0x43030000    # 131.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->EXCELLENT:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p1

    :cond_0
    const/high16 v0, 0x42a20000    # 81.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->GOOD:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p1

    :cond_1
    const/high16 v0, 0x42240000    # 41.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->NORMAL:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p1

    :cond_2
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->LOW:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p1

    :cond_3
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->LOW:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->B:Ljava/lang/String;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->y:Ljava/lang/String;

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->C:Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->n(Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->m(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->N()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->F()V

    return-void
.end method

.method public final m(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    const/16 v2, 0x1c

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->J(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->J(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    const-string p1, "28_day"

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "7_day"

    :goto_1
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->A:Ljava/lang/String;

    return-void
.end method

.method public final o(Lcom/noisefit/data/remote/response/TrainingOverview;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverview;->getAvg()Lcom/noisefit/data/remote/response/TrainingAvg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TrainingAvg;->getValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v2, "-"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v2

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverview;->getMostActive()Lcom/noisefit/data/remote/response/TrainingOverviewValues;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TrainingOverviewValues;->getValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object v6, v2

    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverview;->getMostActive()Lcom/noisefit/data/remote/response/TrainingOverviewValues;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TrainingOverviewValues;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    invoke-direct {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverview;->getLeastActive()Lcom/noisefit/data/remote/response/TrainingOverviewValues;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TrainingOverviewValues;->getValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    goto :goto_a

    :cond_a
    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    move-object v8, v0

    goto :goto_c

    :cond_c
    :goto_b
    move-object v8, v2

    :goto_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverview;->getLeastActive()Lcom/noisefit/data/remote/response/TrainingOverviewValues;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverviewValues;->getLabel()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-direct {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
