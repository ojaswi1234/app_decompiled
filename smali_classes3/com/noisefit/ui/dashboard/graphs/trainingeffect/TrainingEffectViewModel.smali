.class public final Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;
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
        Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingEffectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingEffectViewModel.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n1563#2:428\n1634#2,3:429\n1617#2,9:433\n1869#2:442\n1870#2:444\n1626#2:445\n774#2:446\n865#2,2:447\n1#3:432\n1#3:443\n*S KotlinDebug\n*F\n+ 1 TrainingEffectViewModel.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel\n*L\n206#1:428\n206#1:429,3\n413#1:433,9\n413#1:442\n413#1:444\n413#1:445\n413#1:446\n413#1:447,2\n413#1:443\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrainingEffectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingEffectViewModel.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n1563#2:428\n1634#2,3:429\n1617#2,9:433\n1869#2:442\n1870#2:444\n1626#2:445\n774#2:446\n865#2,2:447\n1#3:432\n1#3:443\n*S KotlinDebug\n*F\n+ 1 TrainingEffectViewModel.kt\ncom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel\n*L\n206#1:428\n206#1:429,3\n413#1:433,9\n413#1:442\n413#1:444\n413#1:445\n413#1:446\n413#1:447,2\n413#1:443\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


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
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;",
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
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;",
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
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;",
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
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;",
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
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;",
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
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
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
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;",
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
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/lang/String;
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->k:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->m:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->o:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->q:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->s:Landroidx/lifecycle/LiveData;

    const-string p1, "weekly"

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->w:Ljava/lang/String;

    const-string p1, "training_effect"

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->x:Ljava/lang/String;

    return-void
.end method

.method private final D(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
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

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, -0x6

    goto :goto_0

    :cond_1
    rsub-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic P(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->O(Ljava/lang/String;)V

    return-void
.end method

.method private final S(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

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

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/util/Date;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static synthetic b0(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-nez p2, :cond_0

    sget-object p2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->a0(Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V

    return-void
.end method

.method public static synthetic k(Lcom/noisefit/data/remote/response/TrainingEffectData;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->t(Lcom/noisefit/data/remote/response/TrainingEffectData;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/noisefit/data/remote/response/TrainingEffectData;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->s(Lcom/noisefit/data/remote/response/TrainingEffectData;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->p(Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;)V

    return-void
.end method

.method public static final s(Lcom/noisefit/data/remote/response/TrainingEffectData;)Ljava/lang/Double;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getValues()Lcom/noisefit/data/remote/response/TrainingValues;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/TrainingValues;->getAerobicTraining()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lcom/noisefit/data/remote/response/TrainingEffectData;)Ljava/lang/Double;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getValues()Lcom/noisefit/data/remote/response/TrainingValues;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/TrainingValues;->getAnaerobicTraining()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final I()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final K()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->u:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TrainingEffect API \u2192 start="

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

    new-instance v7, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel$getTrainingEffectData$1;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel$getTrainingEffectData$1;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    const-string v5, "TrainingEffect API skipped \u2014 dates not ready (start="

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

.method public final L()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object v0
.end method

.method public final M(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "yearly"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "monthly"

    return-object p1

    :cond_2
    const-string p1, "weekly"

    return-object p1
.end method

.method public final N(F)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->NO_EFFECT_RECOVERY:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->MAINTAINING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object p1

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->IMPROVING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object p1

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->HIGHLY_IMPROVING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object p1

    :cond_3
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->OVERREACHING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object p1
.end method

.method public final O(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->U()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->K()V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/DateFormats;->e2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/DateFormats;->c2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->U()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->K()V

    return-void
.end method

.method public final R(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->U()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->K()V

    return-void
.end method

.method public final T(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM"

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

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/util/Date;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final U()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u2014"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;->h()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->NO_EFFECT_RECOVERY:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v7

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;->j()Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v7, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v0

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->NO_EFFECT_RECOVERY:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    goto :goto_1

    :goto_3
    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->U()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->K()V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->x:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->t:Ljava/lang/String;

    return-void
.end method

.method public final Z(Lcom/noisefit/data/remote/response/TrainingEffectData;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getLabel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "d"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_a

    const/4 v5, 0x2

    if-eq p2, v5, :cond_4

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->S(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->T(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v2

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->S(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_6

    move-object p2, v2

    :cond_6
    invoke-static {p2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/2addr v0, v5

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    move v1, v4

    :cond_8
    new-instance v0, Lkotlin/Pair;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object p2, v2

    :goto_3
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->S(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    if-eqz p2, :cond_d

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    move-object p2, v3

    :goto_5
    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    move-object v2, p2

    :goto_6
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    :goto_7
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getValues()Lcom/noisefit/data/remote/response/TrainingValues;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TrainingValues;->getAerobicTraining()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v3

    :goto_8
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getValues()Lcom/noisefit/data/remote/response/TrainingValues;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingValues;->getAnaerobicTraining()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_10

    move-object v3, p1

    :cond_10
    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;

    invoke-direct {p1, p2, v0, v1, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object p1
.end method

.method public final a0(Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->v:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V

    return-void
.end method

.method public final n(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/DateFormats;->e2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/DateFormats;->c2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->D(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->M(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->w:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/util/List;Lkotlin/jvm/functions/Function1;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/TrainingEffectData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/data/remote/response/TrainingEffectData;",
            "Ljava/lang/Double;",
            ">;)F"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O1(Ljava/lang/Iterable;)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final p(Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getActivities()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/TrainingEffectData;

    invoke-virtual {p0, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->Z(Lcom/noisefit/data/remote/response/TrainingEffectData;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectPoint;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;-><init>(Ljava/util/List;FFLjava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->r(Ljava/util/List;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getOverview()Lcom/noisefit/data/remote/response/TrainingOverview;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->q(Lcom/noisefit/data/remote/response/TrainingOverview;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "You\'ve been rocking for the last week! This consistency is affecting your overall health."

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/noisefit/data/remote/response/TrainingOverview;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;
    .locals 6

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverview;->getAvg()Lcom/noisefit/data/remote/response/TrainingAvg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TrainingAvg;->getValue()Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->v(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverview;->getMostActive()Lcom/noisefit/data/remote/response/TrainingOverviewValues;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/TrainingOverviewValues;->getValue()Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->v(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverview;->getMostActive()Lcom/noisefit/data/remote/response/TrainingOverviewValues;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/TrainingOverviewValues;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverview;->getLeastActive()Lcom/noisefit/data/remote/response/TrainingOverviewValues;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/TrainingOverviewValues;->getValue()Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->v(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverview;->getLeastActive()Lcom/noisefit/data/remote/response/TrainingOverviewValues;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverviewValues;->getLabel()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectOverview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r(Ljava/util/List;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/TrainingEffectData;",
            ">;)",
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/u;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/u;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;)F

    move-result v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/v;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/v;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;)F

    move-result p1

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->w(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->N(F)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->w(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->N(F)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;)V

    return-object v1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->S(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->T(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-nez p1, :cond_2

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    :cond_2
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    const-string v2, "format(...)"

    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final v(Ljava/lang/Float;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

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

    :cond_1
    :goto_0
    const-string p1, "\u2014"

    return-object p1
.end method

.method public final w(Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "\u2014"

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    if-nez v2, :cond_2

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;->WEEK:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectTab;

    :cond_2
    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->S(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->S(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/DateFormats;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectChartData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
