.class public final Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;
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
        Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCycleInsightDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleInsightDetailViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1869#2,2:167\n1869#2,2:169\n1869#2,2:171\n*S KotlinDebug\n*F\n+ 1 CycleInsightDetailViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel\n*L\n89#1:167,2\n128#1:169,2\n141#1:171,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleInsightDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleInsightDetailViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1869#2,2:167\n1869#2,2:169\n1869#2,2:171\n*S KotlinDebug\n*F\n+ 1 CycleInsightDetailViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel\n*L\n89#1:167,2\n128#1:169,2\n141#1:171,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;",
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

.method public constructor <init>(Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "femaleHealthRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->h:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    sget-object p1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->CYCLE_LENGTH:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->j:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final k()Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->h:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    return-object v0
.end method

.method public final l()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$getGraphData$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->j:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    return-object v0
.end method

.method public final n()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->j:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/femaleh/PeriodLengthListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p(Ljava/util/List;)Lkotlin/Triple;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/PeriodLength;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/PeriodChartModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/PeriodChartModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/PeriodChartModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->n()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/femaleh/PeriodLength;

    new-instance v8, Lcom/noisefit/data/model/PeriodChartModel;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/noisefit/data/model/PeriodChartModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/noisefit/data/model/femaleh/PeriodLength;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/PeriodChartModel;->setDate(Ljava/lang/String;)V

    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit/data/model/femaleh/PeriodLength;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->D2()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/noisefit/data/model/femaleh/PeriodLength;->getDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->J()Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-virtual {v9, v11, v12, v13}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, Lcom/noisefit/data/model/PeriodChartModel;->setMonth(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/PeriodChartModel;->setDay(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/noisefit/data/model/femaleh/PeriodLength;->getLength()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/noisefit/data/model/PeriodChartModel;->setValue(I)V

    invoke-virtual {v6}, Lcom/noisefit/data/model/femaleh/PeriodLength;->getLength()I

    move-result v9

    if-gt v9, v1, :cond_0

    invoke-virtual {v6}, Lcom/noisefit/data/model/femaleh/PeriodLength;->getLength()I

    move-result v9

    if-ge v9, v2, :cond_1

    :cond_0
    invoke-virtual {v8, v7}, Lcom/noisefit/data/model/PeriodChartModel;->setNormal(Z)V

    :cond_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/noisefit/data/model/femaleh/PeriodLength;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/femaleh/PeriodLength;

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/PeriodLength;->getDate()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/noisefit_commans/utils/DateFormats;->L2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v5, 0xe

    invoke-virtual {v2, v1, v5}, Lcom/noisefit_commans/utils/DateFormats;->L2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->G2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v2, v6, v1, v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/femaleh/PeriodLength;

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/PeriodLength;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/noisefit_commans/utils/DateFormats;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, Lcom/noisefit_commans/utils/DateFormats;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->G2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v2, v0, v3, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v8, Lcom/noisefit/data/model/PeriodChartModel;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/noisefit/data/model/PeriodChartModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v5}, Lcom/noisefit/data/model/PeriodChartModel;->setMonth(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/noisefit/data/model/PeriodChartModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/noisefit/data/model/PeriodChartModel;->setDay(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/noisefit/data/model/PeriodChartModel;->setValue(I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v8, Lcom/noisefit/data/model/PeriodChartModel;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/noisefit/data/model/PeriodChartModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v5}, Lcom/noisefit/data/model/PeriodChartModel;->setMonth(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/noisefit/data/model/PeriodChartModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/noisefit/data/model/PeriodChartModel;->setDay(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/noisefit/data/model/PeriodChartModel;->setValue(I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v4, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q()Lcom/noisefit/data/base/ResourcesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->j:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v1, Lcom/noisefit/R$string;->gE:I

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->g:Lcom/noisefit/data/base/ResourcesProvider;

    sget v1, Lcom/noisefit/R$string;->ih:I

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->j:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
