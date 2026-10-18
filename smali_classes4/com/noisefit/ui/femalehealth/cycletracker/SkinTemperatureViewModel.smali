.class public final Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinTemperatureViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinTemperatureViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,530:1\n1869#2,2:531\n1869#2,2:533\n1869#2,2:535\n1869#2,2:537\n1869#2,2:539\n360#2,7:557\n536#3:541\n521#3,6:542\n536#3:548\n521#3,6:549\n216#4,2:555\n*S KotlinDebug\n*F\n+ 1 SkinTemperatureViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel\n*L\n168#1:531,2\n223#1:533,2\n236#1:535,2\n253#1:537,2\n272#1:539,2\n521#1:557,7\n308#1:541\n308#1:542,6\n312#1:548\n312#1:549,6\n335#1:555,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSkinTemperatureViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinTemperatureViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,530:1\n1869#2,2:531\n1869#2,2:533\n1869#2,2:535\n1869#2,2:537\n1869#2,2:539\n360#2,7:557\n536#3:541\n521#3,6:542\n536#3:548\n521#3,6:549\n216#4,2:555\n*S KotlinDebug\n*F\n+ 1 SkinTemperatureViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel\n*L\n168#1:531,2\n223#1:533,2\n236#1:535,2\n253#1:537,2\n272#1:539,2\n521#1:557,7\n308#1:541\n308#1:542,6\n312#1:548\n312#1:549,6\n335#1:555,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/femaleh/FemaleTempResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/DayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;",
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

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "femaleHealthRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "femaleHealthDataConvertor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->h:Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->i:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->m:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->r()V

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->o(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)V

    return-void
.end method

.method public static final synthetic l(Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;)Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final n(Ljava/util/ArrayList;Ljava/util/SortedMap;Ljava/time/LocalDate;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/custom/Section;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/DayState;",
            ">;",
            "Ljava/time/LocalDate;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    const-string v8, "period"

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/time/LocalDate;

    if-eqz v5, :cond_0

    sget-object v11, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/temporal/Temporal;

    invoke-virtual {v11, v5, v10}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v5, v11, v13

    if-eqz v5, :cond_5

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/time/temporal/Temporal;

    invoke-virtual {v5, v1, v11}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/time/temporal/Temporal;

    invoke-virtual {v5, v1, v13}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    new-instance v15, Lcom/noisefit/ui/custom/Section;

    if-ne v2, v9, :cond_1

    move-object/from16 v16, v8

    goto :goto_1

    :cond_1
    move-object/from16 v16, v7

    :goto_1
    long-to-int v5, v11

    long-to-int v7, v13

    if-ne v2, v9, :cond_2

    sget-object v8, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v8}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v11, Lcom/noisefit/R$color;->W7:I

    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    :goto_2
    move/from16 v19, v8

    goto :goto_3

    :cond_2
    sget-object v8, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v8}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v11, Lcom/noisefit/R$color;->V7:I

    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    goto :goto_2

    :goto_3
    if-ne v2, v9, :cond_3

    sget v8, Lcom/noisefit/R$drawable;->bn:I

    :goto_4
    move/from16 v20, v8

    goto :goto_5

    :cond_3
    sget v8, Lcom/noisefit/R$drawable;->xt:I

    goto :goto_4

    :goto_5
    const/16 v23, 0x60

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v15 .. v24}, Lcom/noisefit/ui/custom/Section;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/temporal/Temporal;

    invoke-virtual {v4, v1, v5}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/temporal/Temporal;

    invoke-virtual {v4, v1, v3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    new-instance v10, Lcom/noisefit/ui/custom/Section;

    if-ne v2, v9, :cond_7

    move-object v11, v8

    goto :goto_6

    :cond_7
    move-object v11, v7

    :goto_6
    long-to-int v12, v5

    long-to-int v13, v3

    if-ne v2, v9, :cond_8

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v3, Lcom/noisefit/R$color;->W7:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    :goto_7
    move v14, v1

    goto :goto_8

    :cond_8
    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v3, Lcom/noisefit/R$color;->V7:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    goto :goto_7

    :goto_8
    if-ne v2, v9, :cond_9

    sget v1, Lcom/noisefit/R$drawable;->bn:I

    :goto_9
    move v15, v1

    goto :goto_a

    :cond_9
    sget v1, Lcom/noisefit/R$drawable;->xt:I

    goto :goto_9

    :goto_a
    const/16 v18, 0x60

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/noisefit/ui/custom/Section;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private final o(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel$generateHealthData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel$generateHealthData$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final p(Ljava/lang/String;)Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;
    .locals 10

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    invoke-virtual {v3}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v3}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    invoke-virtual {v4, v8, v9}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getOvulationStartDate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getOvulationStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object v4

    invoke-interface {v4, p1}, Lkotlin/ranges/ClosedRange;->a(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;->LUTEAL:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;->FOLLECULAR:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :cond_5
    if-nez v1, :cond_6

    sget-object p1, Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;->LUTEAL:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    return-object p1

    :cond_6
    return-object v1
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/Section;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p2, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p2

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->m:Ljava/util/HashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/LocalDate;

    invoke-virtual {v4, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/LocalDate;

    invoke-virtual {v4, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/MapsKt;->q(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->m:Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;

    if-eqz v5, :cond_3

    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    invoke-virtual {v5, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    invoke-virtual {v5, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/collections/MapsKt;->q(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->n(Ljava/util/ArrayList;Ljava/util/SortedMap;Ljava/time/LocalDate;I)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->n(Ljava/util/ArrayList;Ljava/util/SortedMap;Ljava/time/LocalDate;I)V

    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/List;)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/TempPeriodData;",
            ">;)I"
        }
    .end annotation

    const-string v0, "temp"

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

    check-cast v1, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->k:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final B()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/femaleh/FemaleTempResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel$getTempData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel$getTempData$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/DayState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->m:Ljava/util/HashMap;

    return-void
.end method

.method public final F(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->n:Ljava/util/HashMap;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->k:Ljava/lang/String;

    return-void
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel$getCycleHistoryData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel$getCycleHistoryData$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/femaleh/TempPeriodData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v1, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "2024-06-04"

    invoke-direct {v1, v2, v0}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v2, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const-string v3, "2024-06-03"

    invoke-direct {v2, v3, v0}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v3, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "2024-06-02"

    invoke-direct {v3, v4, v0}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v4, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "2024-06-01"

    invoke-direct {v4, v5, v0}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v5, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "2024-05-31"

    invoke-direct {v5, v7, v6}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v6, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const-string v7, "2024-05-30"

    invoke-direct {v6, v7, v0}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v7, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v8, "2024-05-29"

    invoke-direct {v7, v8, v0}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v8, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const/high16 v9, -0x41000000    # -0.5f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "2024-05-28"

    invoke-direct {v8, v10, v9}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v10, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "2024-05-27"

    invoke-direct {v10, v12, v11}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    move-object v12, v10

    new-instance v10, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const/high16 v13, -0x40400000    # -1.5f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "2024-05-26"

    invoke-direct {v10, v14, v13}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v14, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const/high16 v15, -0x40000000    # -2.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v1

    const-string v1, "2024-05-25"

    invoke-direct {v14, v1, v15}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    move-object v1, v12

    new-instance v12, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const/high16 v17, -0x3fe00000    # -2.5f

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v17, v2

    const-string v2, "2024-05-24"

    invoke-direct {v12, v2, v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v2, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v19, v3

    const-string v3, "2024-05-23"

    invoke-direct {v2, v3, v0}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    move-object v3, v14

    new-instance v14, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v20, v2

    const-string v2, "2024-05-22"

    invoke-direct {v14, v2, v9}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v2, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v21, v3

    const-string v3, "2024-05-21"

    invoke-direct {v2, v3, v11}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v3, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v22, v2

    const-string v2, "2024-05-20"

    invoke-direct {v3, v2, v13}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v2, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v23, v3

    const-string v3, "2024-05-19"

    invoke-direct {v2, v3, v15}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v3, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v24, v2

    const-string v2, "2024-05-18"

    invoke-direct {v3, v2, v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v2, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v25, v3

    const-string v3, "2024-05-17"

    invoke-direct {v2, v3, v0}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v0, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const-string v3, "2024-05-16"

    invoke-direct {v0, v3, v9}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v3, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const-string v9, "2024-05-15"

    invoke-direct {v3, v9, v11}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v9, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const-string v11, "2024-05-14"

    invoke-direct {v9, v11, v13}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v11, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const-string v13, "2024-05-13"

    invoke-direct {v11, v13, v15}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v13, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    const-string v15, "2024-05-12"

    invoke-direct {v13, v15, v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v15, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v26, v0

    const-string v0, "2024-05-11"

    invoke-direct {v15, v0, v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v0, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v27, v2

    const-string v2, "2024-05-10"

    invoke-direct {v0, v2, v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v2, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v28, v0

    const-string v0, "2024-05-09"

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v0, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v29, v2

    const-string v2, "2024-05-08"

    invoke-direct {v0, v2, v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v2, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v30, v0

    const-string v0, "2024-05-07"

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v0, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v31, v2

    const-string v2, "2024-05-06"

    invoke-direct {v0, v2, v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v2, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-object/from16 v32, v0

    const-string v0, "2024-05-05"

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v1, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v15

    move-object v15, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    filled-new-array/range {v1 .. v31}, [Lcom/noisefit/data/model/femaleh/TempPeriodData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->h:Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    return-object v0
.end method

.method public final u()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/DayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getNextPeriodDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    sget-object v3, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v3, v1, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final x()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/time/LocalDate;",
            "Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public final y(Ljava/util/List;)Lkotlin/Triple;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/TempPeriodData;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Lkotlin/Triple<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/PeriodTempChartModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/PeriodTempChartModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/PeriodTempChartModel;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/custom/Section;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dataList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->i:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v4}, Lcom/noisefit/session/SessionManager;->T0()Z

    move-result v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->p(Ljava/lang/String;)Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    move-result-object v12

    new-instance v10, Lcom/noisefit/data/model/PeriodTempChartModel;

    const/16 v16, 0x1d

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/noisefit/data/model/PeriodTempChartModel;-><init>(Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/noisefit/data/model/PeriodTempChartModel;->setDate(Ljava/lang/String;)V

    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->D2()Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-virtual {v9, v11, v12, v13}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->J()Ljava/text/SimpleDateFormat;

    move-result-object v14

    invoke-virtual {v9, v12, v13, v14}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11}, Lcom/noisefit/data/model/PeriodTempChartModel;->setMonth(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/noisefit/data/model/PeriodTempChartModel;->setDay(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    sget-object v9, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    const/16 v11, 0x20

    int-to-float v11, v11

    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v9, v11}, Lcom/noisefit_commans/utils/AppConversionUtils;->b(F)F

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v9

    :goto_3
    invoke-virtual {v10, v9}, Lcom/noisefit/data/model/PeriodTempChartModel;->setValue(Ljava/lang/Float;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    move v7, v8

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lcom/noisefit_commans/utils/DateFormats;->L2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v8, 0xe

    invoke-virtual {v4, v6, v8}, Lcom/noisefit_commans/utils/DateFormats;->L2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->J()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v4, v9, v6, v10, v11}, Lcom/noisefit_commans/utils/DateFormats;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lcom/noisefit_commans/utils/DateFormats;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v8}, Lcom/noisefit_commans/utils/DateFormats;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->J()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v4, v5, v8, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v11, Lcom/noisefit/data/model/PeriodTempChartModel;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/noisefit/data/model/PeriodTempChartModel;-><init>(Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v10}, Lcom/noisefit/data/model/PeriodTempChartModel;->setMonth(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/noisefit/data/model/PeriodTempChartModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/noisefit/data/model/PeriodTempChartModel;->setDay(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/noisefit/data/model/PeriodTempChartModel;->setValue(Ljava/lang/Float;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v11, Lcom/noisefit/data/model/PeriodTempChartModel;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/noisefit/data/model/PeriodTempChartModel;-><init>(Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v10}, Lcom/noisefit/data/model/PeriodTempChartModel;->setMonth(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/noisefit/data/model/PeriodTempChartModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/noisefit/data/model/PeriodTempChartModel;->setDay(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/noisefit/data/model/PeriodTempChartModel;->setValue(Ljava/lang/Float;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v2

    const-wide/16 v8, 0xe

    invoke-virtual {v2, v8, v9}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "toString(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/custom/Section;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v1, Lkotlin/Triple;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v7, Lkotlin/Triple;

    invoke-direct {v7, v3, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v7, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel;->k:Ljava/lang/String;

    return-object v0
.end method
