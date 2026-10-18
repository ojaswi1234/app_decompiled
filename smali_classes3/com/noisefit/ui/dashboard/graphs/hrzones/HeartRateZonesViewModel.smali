.class public final Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;
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
        Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateZonesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateZonesViewModel.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n295#2,2:423\n1563#2:425\n1634#2,3:426\n295#2,2:429\n774#2:432\n865#2,2:433\n1208#2,2:435\n1236#2,4:437\n1563#2:441\n1634#2,3:442\n1563#2:445\n1634#2,3:446\n1#3:431\n*S KotlinDebug\n*F\n+ 1 HeartRateZonesViewModel.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel\n*L\n175#1:423,2\n192#1:425\n192#1:426,3\n212#1:429,2\n238#1:432\n238#1:433,2\n239#1:435,2\n239#1:437,4\n245#1:441\n245#1:442,3\n259#1:445\n259#1:446,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeartRateZonesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateZonesViewModel.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n295#2,2:423\n1563#2:425\n1634#2,3:426\n295#2,2:429\n774#2:432\n865#2,2:433\n1208#2,2:435\n1236#2,4:437\n1563#2:441\n1634#2,3:442\n1563#2:445\n1634#2,3:446\n1#3:431\n*S KotlinDebug\n*F\n+ 1 HeartRateZonesViewModel.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel\n*L\n175#1:423,2\n192#1:425\n192#1:426,3\n212#1:429,2\n238#1:432\n238#1:433,2\n239#1:435,2\n239#1:437,4\n245#1:441\n245#1:442,3\n259#1:445\n259#1:446,3\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
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
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;",
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
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;",
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
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;",
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
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->k:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->m:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->o:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->q:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->u:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic G(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;Lcom/noisefit/data/remote/response/HRZoneResponseModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->l(Lcom/noisefit/data/remote/response/HRZoneResponseModel;)V

    return-void
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMMM"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

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

.method private final s(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    div-int/lit8 v0, p1, 0x3c

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "m "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " min"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final v(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->J(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x6

    goto :goto_0

    :cond_1
    rsub-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->L()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->K()V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->L()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->K()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->t()V

    return-void
.end method

.method public final I(Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->L()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->t()V

    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

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
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public final K()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jfdfdsjkhdfjkdhfskj "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->i()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->j()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->k()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->l()I

    move-result v4

    :cond_4
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v9, v7

    move v7, v4

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    if-nez v1, :cond_1

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    :cond_1
    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/DateFormats;->c2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->t:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->v(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->t:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcom/noisefit/data/remote/response/HRZoneResponseModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HRZoneResponseModel;->getActivities()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HRZoneResponseModel;->getThreshold()Lcom/noisefit/data/remote/response/ThresholdData;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->p(Lcom/noisefit/data/remote/response/ThresholdData;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->o(Ljava/util/List;)Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HRZoneData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    :cond_0
    move-object v13, v2

    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "EEE"

    invoke-direct {v14, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v3, "d"

    invoke-direct {v15, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/noisefit/data/remote/response/HRZoneData;

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/HRZoneData;->getLabel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    :cond_3
    :goto_1
    if-nez v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v5

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, ""

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/noisefit/data/remote/response/HRZoneData;

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/HRZoneData;->getLabel()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v9

    :goto_3
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel$WhenMappings;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x2

    if-eq v3, v6, :cond_8

    if-ne v3, v5, :cond_7

    move-object/from16 v1, p1

    :goto_4
    move-object/from16 v23, v8

    move-object/from16 v17, v13

    move v13, v2

    goto/16 :goto_7

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->s:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v8

    :cond_9
    const/4 v9, 0x7

    invoke-virtual {v0, v3, v9}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->n(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/data/remote/response/HRZoneData;

    if-nez v10, :cond_a

    move v11, v2

    new-instance v2, Lcom/noisefit/data/remote/response/HRZoneData;

    move v10, v11

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v5

    move-object v5, v4

    move/from16 v20, v6

    move-object v6, v4

    move-object/from16 v21, v7

    move-object v7, v4

    move-object/from16 v22, v8

    move-object v8, v4

    move-object/from16 v1, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v13

    move/from16 v13, v18

    invoke-direct/range {v2 .. v12}, Lcom/noisefit/data/remote/response/HRZoneData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v2

    goto :goto_6

    :cond_a
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v1, v9

    move-object/from16 v17, v13

    move v13, v2

    :goto_6
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    move v2, v13

    move-object/from16 v13, v17

    move-object/from16 v7, v21

    move-object/from16 v8, v23

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    move-object v1, v9

    goto :goto_4

    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/HRZoneData;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HRZoneData;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v5

    :goto_9
    sget-object v6, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel$WhenMappings;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_13

    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    if-eqz v4, :cond_d

    invoke-virtual {v15, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_a

    :cond_d
    move-object v8, v5

    :goto_a
    if-nez v8, :cond_e

    move-object/from16 v8, v23

    :cond_e
    invoke-static {v8}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v4, v7

    const/4 v6, 0x1

    if-ne v4, v6, :cond_10

    move v4, v6

    goto :goto_b

    :cond_f
    const/4 v6, 0x1

    :cond_10
    const/4 v4, 0x0

    :goto_b
    new-instance v5, Lkotlin/Pair;

    if-eqz v4, :cond_11

    move-object/from16 v9, v23

    goto :goto_c

    :cond_11
    move-object/from16 v8, v23

    move-object v9, v8

    :goto_c
    invoke-direct {v5, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    move v6, v7

    move-object/from16 v9, v23

    const/4 v7, 0x2

    if-eqz v4, :cond_14

    invoke-virtual {v14, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_14
    move-object v8, v5

    :goto_d
    if-nez v8, :cond_15

    move-object v8, v9

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v15, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object v4, v5

    :goto_e
    if-nez v4, :cond_17

    move-object v4, v9

    :cond_17
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HRZoneData;->getLabel()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    move-object v10, v9

    :cond_18
    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone1()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone2()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_12

    :cond_1a
    move v13, v12

    :goto_12
    invoke-static {v13, v12}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone3()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v6, v16

    goto :goto_13

    :cond_1b
    move v6, v12

    :goto_13
    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone4()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v7, v16

    goto :goto_14

    :cond_1c
    move v7, v12

    :goto_14
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone5()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_15

    :cond_1d
    move v3, v12

    :goto_15
    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v11, v13, v6, v7, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v10, v4, v5, v3}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v9

    goto/16 :goto_8

    :cond_1e
    return-object v2
.end method

.method public final n(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->J(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;)Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HRZoneData;",
            ">;)",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/remote/response/HRZoneData;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HRZoneData;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/noisefit/data/remote/response/HRZoneData;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone13()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/remote/response/HRZoneData;

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone13()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    add-int/2addr v4, v5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_3
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone45()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/HRZoneData;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone45()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    add-int/2addr v2, v4

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_6
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    div-int/lit8 v3, v3, 0x3c

    div-int/lit8 p1, p1, 0x3c

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;

    div-int/lit8 v5, v3, 0x3c

    rem-int/lit8 v6, v3, 0x3c

    div-int/lit8 v7, p1, 0x3c

    rem-int/lit8 v8, p1, 0x3c

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;-><init>(IIIILjava/lang/String;)V

    return-object v4
.end method

.method public final p(Lcom/noisefit/data/remote/response/ThresholdData;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/ThresholdData;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HRZoneData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/remote/response/HRZoneData;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HRZoneData;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/noisefit/data/remote/response/HRZoneData;

    const/4 p2, 0x5

    new-array v0, p2, [I

    const/4 v3, 0x0

    aget v4, v0, v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone1()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone2()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v0, v4

    const/4 v5, 0x2

    aget v6, v0, v5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone3()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v0, v5

    const/4 v6, 0x3

    aget v7, v0, v6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone4()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v0, v6

    const/4 v7, 0x4

    aget v8, v0, v7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HRZoneData;->getZone5()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    add-int/2addr v8, v1

    aput v8, v0, v7

    new-instance v1, Lkotlin/Triple;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ThresholdData;->getZone1()Lcom/noisefit/data/remote/response/ThresholdDataValues;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    const-string v8, "Zone 1"

    invoke-direct {v1, v3, v8, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Triple;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ThresholdData;->getZone2()Lcom/noisefit/data/remote/response/ThresholdDataValues;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v2

    :goto_7
    const-string v8, "Zone 2"

    invoke-direct {v3, v4, v8, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Triple;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ThresholdData;->getZone3()Lcom/noisefit/data/remote/response/ThresholdDataValues;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object v6, v2

    :goto_8
    const-string v8, "Zone 3"

    invoke-direct {v4, v5, v8, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Triple;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ThresholdData;->getZone4()Lcom/noisefit/data/remote/response/ThresholdDataValues;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v2

    :goto_9
    const-string v8, "Zone 4"

    invoke-direct {v5, v6, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Triple;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ThresholdData;->getZone5()Lcom/noisefit/data/remote/response/ThresholdDataValues;

    move-result-object v2

    :cond_c
    const-string p1, "Zone 5"

    invoke-direct {v6, p2, p1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v5, v6}, [Lkotlin/Triple;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/ThresholdDataValues;

    add-int/lit8 v2, v4, -0x1

    aget v2, v0, v2

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;

    invoke-direct {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->s(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v2

    invoke-virtual {p0, v4, v1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->q(ILcom/noisefit/data/remote/response/ThresholdDataValues;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;->g:Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone$Companion;

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone$Companion;->a(I)I

    move-result v10

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    return-object p2
.end method

.method public final q(ILcom/noisefit/data/remote/response/ThresholdDataValues;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ThresholdDataValues;->getMin()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ThresholdDataValues;->getMax()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ThresholdDataValues;->getUnit()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "toUpperCase(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string v0, "BPM"

    :cond_3
    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "+ "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->t:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HR-Zones API \u2192 start="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", interval="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selectedDate="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel$getHeartRateZoneData$1;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel$getHeartRateZoneData$1;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    const-string v5, "HR-Zones API skipped \u2014 dates not ready (start="

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

.method public final u()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneTrendBar;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
