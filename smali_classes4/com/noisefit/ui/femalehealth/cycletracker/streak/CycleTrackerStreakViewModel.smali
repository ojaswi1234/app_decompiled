.class public final Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

.field public final i:Ljava/time/LocalDate;

.field public j:Landroidx/lifecycle/MutableLiveData;
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

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/time/LocalDate;",
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
            "Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
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

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "femaleHealthRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->i:Ljava/time/LocalDate;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;)Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final n(Ljava/time/LocalDate;ILjava/time/LocalDate;)I
    .locals 2

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int p1, v0

    rem-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->h:Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    return-void
.end method

.method public final B(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/time/LocalDate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final C(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final D(Ljava/time/LocalDate;)V
    .locals 2
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-direct {v1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/time/LocalDate;)Lkotlin/Pair;
    .locals 11
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/noisefit/ui/femalehealth/cycletracker/DayState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleStart()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getOvulationStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getFertileWindow()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    const-string v6, "/"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_4
    invoke-static {v4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_5

    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_3

    :cond_6
    sub-int/2addr v2, v6

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    :goto_3
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_7

    new-instance p1, Lkotlin/Pair;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    sget-object v2, Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;->CENTER:Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->h:Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cycleData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel$getDataForDate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel$getDataForDate$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/time/LocalDate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Test3"

    const-string v1, "Test4"

    const-string v2, "Test1"

    const-string v3, "Test2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->i:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final x(I)Z
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x24

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final y(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final z(Ljava/time/LocalDate;)V
    .locals 6
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_2

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    invoke-virtual {v0, p1, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    int-to-long v0, v1

    rem-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleEnd()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->D(Ljava/time/LocalDate;)V

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->D(Ljava/time/LocalDate;)V

    return-void

    :cond_2
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    invoke-virtual {v0, p1, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    int-to-long v0, v1

    rem-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleStart()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->D(Ljava/time/LocalDate;)V

    return-void

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->D(Ljava/time/LocalDate;)V

    return-void
.end method
