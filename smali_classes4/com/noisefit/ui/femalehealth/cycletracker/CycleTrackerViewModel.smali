.class public final Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCycleTrackerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleTrackerViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,619:1\n1869#2,2:620\n1869#2,2:622\n1878#2,3:624\n1869#2,2:627\n536#3:629\n521#3,6:630\n536#3:636\n521#3,6:637\n216#4,2:643\n*S KotlinDebug\n*F\n+ 1 CycleTrackerViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel\n*L\n179#1:620,2\n391#1:622,2\n400#1:624,3\n437#1:627,2\n474#1:629\n474#1:630,6\n478#1:636\n478#1:637,6\n501#1:643,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleTrackerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleTrackerViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,619:1\n1869#2,2:620\n1869#2,2:622\n1878#2,3:624\n1869#2,2:627\n536#3:629\n521#3,6:630\n536#3:636\n521#3,6:637\n216#4,2:643\n*S KotlinDebug\n*F\n+ 1 CycleTrackerViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel\n*L\n179#1:620,2\n391#1:622,2\n400#1:624,3\n437#1:627,2\n474#1:629\n474#1:630,6\n478#1:636\n478#1:637,6\n501#1:643,2\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/time/LocalDate;

.field public m:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
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

.field public p:Landroidx/lifecycle/MutableLiveData;
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

.field public final q:Landroidx/lifecycle/MutableLiveData;
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

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/femaleh/TempPrediction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
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

.field public final v:Landroidx/lifecycle/MutableLiveData;
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

.field public w:Ljava/util/HashMap;
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

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "femaleHealthRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "femaleHealthDataConvertor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->h:Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->j:Lcom/noisefit/session/SessionManager;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->l:Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    const-wide/16 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "minusMonths(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->m:Ljava/time/LocalDate;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->w:Ljava/util/HashMap;

    return-void
.end method

.method private final U()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic k(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->w(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)V

    return-void
.end method

.method public static final synthetic l(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;)Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic r(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->Z(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V

    return-void
.end method

.method private final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/time/LocalDate;ILjava/time/LocalDate;)I
    .locals 2

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int p1, v0

    rem-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final B(Ljava/lang/String;)Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;
    .locals 10

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getCycleHistory()Ljava/util/List;

    move-result-object v0

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

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "currentDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Follicular phase"

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    sget p2, Lcom/noisefit/R$color;->e1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkotlin/Pair;

    sget p2, Lcom/noisefit/R$color;->e1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/Pair;

    sget p2, Lcom/noisefit/R$color;->p1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Luteal phase"

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Ljava/time/LocalDate;)Lkotlin/Pair;
    .locals 2
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

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getCycleHistory()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState;

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getCycleHistoryData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getCycleHistoryData$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/femaleh/TempPrediction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->y:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->y:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final I()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J()Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->h:Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    return-object v0
.end method

.method public final K()Ljava/time/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->m:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final L()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/time/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->n:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final O()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final P(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)Lcom/noisefit_commans/models/MenstrualData;
    .locals 11

    new-instance v0, Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    move v4, v3

    new-instance v5, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->U()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x70

    move v3, v1

    const/4 v1, 0x1

    move-object v8, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/Section;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getCycleHistory()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p2, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p2

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->w:Ljava/util/HashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/LocalDate;

    invoke-virtual {v4, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/LocalDate;

    invoke-virtual {v4, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/MapsKt;->q(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->w:Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;

    if-nez v5, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;

    if-eqz v5, :cond_4

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    invoke-virtual {v5, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v5

    if-gtz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    invoke-virtual {v5, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/collections/MapsKt;->q(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->v(Ljava/util/ArrayList;Ljava/util/SortedMap;Ljava/time/LocalDate;I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->v(Ljava/util/ArrayList;Ljava/util/SortedMap;Ljava/time/LocalDate;I)V

    return-object v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "high"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "High chance of pregnancy"

    return-object p1

    :cond_0
    const-string v0, "low"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Low chance of pregnancy"

    return-object p1

    :cond_1
    const-string v0, "fertile"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Your body is at it\u2019s most fertile today"

    return-object p1

    :cond_2
    const-string v0, "incr"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Increasing chance of pregnancy"

    return-object p1

    :cond_3
    const-string v0, "decr"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "decreasing chance of pregnancy"

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final V()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->j:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Y()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->l:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final Z(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/time/LocalDate;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->l:Ljava/time/LocalDate;

    invoke-virtual {v0, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getTemp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->t(Ljava/util/List;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->a0(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getTempNudge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getPendingNights()Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Lcom/noisefit/data/model/femaleh/TempPrediction;

    invoke-direct {v4, v2, p1, v3, v0}, Lcom/noisefit/data/model/femaleh/TempPrediction;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/TempPeriodData;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->k:Z

    return v0
.end method

.method public final c0(I)Z
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

.method public final d0(Ljava/time/LocalDate;)Z
    .locals 2
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedDateLocal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getCycleHistory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final e0(Ljava/time/LocalDate;)Z
    .locals 2
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedDateLocal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->n:Ljava/time/LocalDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f0(I)Z
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

.method public final g0(Ljava/time/LocalDate;)V
    .locals 6
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_1

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->q0(Ljava/time/LocalDate;)V

    return-void

    :cond_1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

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

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->q0(Ljava/time/LocalDate;)V

    return-void
.end method

.method public final h0(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->j:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->P(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->k:Z

    return-void
.end method

.method public final j0(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->m:Ljava/time/LocalDate;

    return-void
.end method

.method public final k0(Ljava/util/HashMap;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->w:Ljava/util/HashMap;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->x:Ljava/lang/String;

    return-void
.end method

.method public final m0(Ljava/time/LocalDate;)V
    .locals 0
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->n:Ljava/time/LocalDate;

    return-void
.end method

.method public final n0(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final o0(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final p0(Ljava/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->l:Ljava/time/LocalDate;

    return-void
.end method

.method public final q0(Ljava/time/LocalDate;)V
    .locals 2
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-direct {v1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, p2, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(Ljava/util/List;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/TempPeriodData;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Ljava/util/List;)Lcom/noisefit/ui/custom/TempPeriodCombineModel;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/TempPeriodData;",
            ">;)",
            "Lcom/noisefit/ui/custom/TempPeriodCombineModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    invoke-virtual {v3}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Section;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/noisefit/ui/custom/ItemTemp;

    sget-object v3, Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;->FOLLECULAR:Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v6, v4}, Lcom/noisefit/ui/custom/ItemTemp;-><init>(Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v3, -0x3fe00000    # -2.5f

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v4, Lcom/noisefit/data/model/femaleh/TempPeriodData;

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->B(Ljava/lang/String;)Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;

    move-result-object v6

    iget-object v7, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->j:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v7}, Lcom/noisefit/session/SessionManager;->T0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    const/16 v8, 0x20

    int-to-float v8, v8

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/noisefit_commans/utils/AppConversionUtils;->b(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getTemperature()Ljava/lang/Float;

    move-result-object v7

    :goto_2
    new-instance v8, Lcom/noisefit/ui/custom/ItemTemp;

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/TempPeriodData;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v7, v6, v5, v4}, Lcom/noisefit/ui/custom/ItemTemp;-><init>(Ljava/lang/Float;Lcom/noisefit/ui/femalehealth/cycletracker/CyclePhase;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v6, v4, v2

    if-gez v6, :cond_4

    move v2, v4

    :cond_4
    cmpl-float v6, v4, v3

    if-lez v6, :cond_5

    move v3, v4

    :cond_5
    move v6, v5

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :cond_7
    new-instance p1, Lcom/noisefit/ui/custom/TempPeriodCombineModel;

    invoke-direct {p1, v0, v1, v3}, Lcom/noisefit/ui/custom/TempPeriodCombineModel;-><init>(Ljava/util/List;Ljava/util/List;F)V

    return-object p1

    :cond_8
    :goto_3
    new-instance p1, Lcom/noisefit/ui/custom/TempPeriodCombineModel;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/noisefit/ui/custom/TempPeriodCombineModel;-><init>(Ljava/util/List;Ljava/util/List;F)V

    return-object p1
.end method

.method public final v(Ljava/util/ArrayList;Ljava/util/SortedMap;Ljava/time/LocalDate;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/Section;",
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

    const-string v7, "#801ec9ff"

    const-string v8, "#80ff7fc4"

    const-string v9, ""

    const-string v10, "period"

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/time/LocalDate;

    if-eqz v5, :cond_1

    sget-object v13, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/temporal/Temporal;

    invoke-virtual {v13, v5, v12}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v5, v13, v15

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 p2, v4

    goto :goto_8

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/time/temporal/Temporal;

    invoke-virtual {v5, v1, v13}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/time/temporal/Temporal;

    invoke-virtual {v5, v1, v15}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v15

    move-object/from16 p2, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    new-instance v15, Lcom/noisefit/data/model/Section;

    if-ne v2, v11, :cond_2

    move-object/from16 v16, v10

    goto :goto_2

    :cond_2
    move-object/from16 v16, v9

    :goto_2
    long-to-int v9, v13

    long-to-int v4, v4

    if-ne v2, v11, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_3
    move/from16 v19, v5

    goto :goto_4

    :cond_3
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :goto_4
    if-ne v2, v11, :cond_4

    sget v5, Lcom/noisefit/R$drawable;->bn:I

    :goto_5
    move/from16 v21, v5

    goto :goto_6

    :cond_4
    sget v5, Lcom/noisefit/R$drawable;->xt:I

    goto :goto_5

    :goto_6
    const/16 v24, 0xc0

    const/16 v25, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v17, v9

    invoke-direct/range {v15 .. v25}, Lcom/noisefit/data/model/Section;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    move-object/from16 p2, v4

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_8
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

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

    new-instance v12, Lcom/noisefit/data/model/Section;

    if-ne v2, v11, :cond_7

    move-object v13, v10

    goto :goto_9

    :cond_7
    move-object v13, v9

    :goto_9
    long-to-int v14, v5

    long-to-int v15, v3

    if-ne v2, v11, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_a
    move/from16 v16, v1

    goto :goto_b

    :cond_8
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_a

    :goto_b
    if-ne v2, v11, :cond_9

    sget v1, Lcom/noisefit/R$drawable;->bn:I

    :goto_c
    move/from16 v18, v1

    goto :goto_d

    :cond_9
    sget v1, Lcom/noisefit/R$drawable;->xt:I

    goto :goto_c

    :goto_d
    const/16 v21, 0xc0

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v22}, Lcom/noisefit/data/model/Section;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final w(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Ljava/time/LocalDate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getUserDefault()Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;->getCalendarStart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getUserDefault()Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;->getFirstPeriodDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "2024-03-01"

    :cond_2
    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
