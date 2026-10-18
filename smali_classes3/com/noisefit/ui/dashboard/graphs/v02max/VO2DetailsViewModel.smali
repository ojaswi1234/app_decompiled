.class public final Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;
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
        Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;,
        Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVO2DetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VO2DetailsViewModel.kt\ncom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1563#2:481\n1634#2,3:482\n774#2:485\n865#2,2:486\n1563#2:488\n1634#2,3:489\n774#2:492\n865#2,2:493\n1583#2,11:495\n1878#2,2:506\n1880#2:510\n1594#2:511\n1056#2:512\n774#2:513\n865#2,2:514\n1583#2,11:516\n1878#2,2:527\n1880#2:530\n1594#2:531\n1617#2,9:532\n1869#2:541\n1870#2:543\n1626#2:544\n774#2:545\n865#2,2:546\n1573#2:548\n1604#2,4:549\n1878#2,3:553\n774#2:556\n865#2,2:557\n1563#2:559\n1634#2,3:560\n1563#2:563\n1634#2,3:564\n774#2:567\n865#2,2:568\n1563#2:570\n1634#2,3:571\n774#2:574\n865#2,2:575\n1788#2,4:577\n1#3:508\n1#3:509\n1#3:529\n1#3:542\n*S KotlinDebug\n*F\n+ 1 VO2DetailsViewModel.kt\ncom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel\n*L\n181#1:481\n181#1:482,3\n219#1:485\n219#1:486,2\n220#1:488\n220#1:489,3\n220#1:492\n220#1:493,2\n221#1:495,11\n221#1:506,2\n221#1:510\n221#1:511\n237#1:512\n249#1:513\n249#1:514,2\n250#1:516,11\n250#1:527,2\n250#1:530\n250#1:531\n296#1:532,9\n296#1:541\n296#1:543\n296#1:544\n296#1:545\n296#1:546,2\n297#1:548\n297#1:549,4\n336#1:553,3\n344#1:556\n344#1:557,2\n345#1:559\n345#1:560,3\n374#1:563\n374#1:564,3\n374#1:567\n374#1:568,2\n380#1:570\n380#1:571,3\n390#1:574\n390#1:575,2\n392#1:577,4\n221#1:509\n250#1:529\n296#1:542\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVO2DetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VO2DetailsViewModel.kt\ncom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1563#2:481\n1634#2,3:482\n774#2:485\n865#2,2:486\n1563#2:488\n1634#2,3:489\n774#2:492\n865#2,2:493\n1583#2,11:495\n1878#2,2:506\n1880#2:510\n1594#2:511\n1056#2:512\n774#2:513\n865#2,2:514\n1583#2,11:516\n1878#2,2:527\n1880#2:530\n1594#2:531\n1617#2,9:532\n1869#2:541\n1870#2:543\n1626#2:544\n774#2:545\n865#2,2:546\n1573#2:548\n1604#2,4:549\n1878#2,3:553\n774#2:556\n865#2,2:557\n1563#2:559\n1634#2,3:560\n1563#2:563\n1634#2,3:564\n774#2:567\n865#2,2:568\n1563#2:570\n1634#2,3:571\n774#2:574\n865#2,2:575\n1788#2,4:577\n1#3:508\n1#3:509\n1#3:529\n1#3:542\n*S KotlinDebug\n*F\n+ 1 VO2DetailsViewModel.kt\ncom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel\n*L\n181#1:481\n181#1:482,3\n219#1:485\n219#1:486,2\n220#1:488\n220#1:489,3\n220#1:492\n220#1:493,2\n221#1:495,11\n221#1:506,2\n221#1:510\n221#1:511\n237#1:512\n249#1:513\n249#1:514,2\n250#1:516,11\n250#1:527,2\n250#1:530\n250#1:531\n296#1:532,9\n296#1:541\n296#1:543\n296#1:544\n296#1:545\n296#1:546,2\n297#1:548\n297#1:549,4\n336#1:553,3\n344#1:556\n344#1:557,2\n345#1:559\n345#1:560,3\n374#1:563\n374#1:564,3\n374#1:567\n374#1:568,2\n380#1:570\n380#1:571,3\n390#1:574\n390#1:575,2\n392#1:577,4\n221#1:509\n250#1:529\n296#1:542\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


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
            "Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;",
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
            "Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;",
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
            "Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;",
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
            "Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;",
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
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;",
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
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;",
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
            "Lcom/noisefit/data/model/VitalsGraphExplanation;",
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
            "Lcom/noisefit/data/model/VitalsGraphExplanation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->k:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->m:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->o:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->q:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->s:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->u:Landroidx/lifecycle/LiveData;

    const-string p1, "weekly"

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->y:Ljava/lang/String;

    const-string p1, "oxygen_intake"

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->z:Ljava/lang/String;

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
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

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

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

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

.method public static synthetic O(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->N(Ljava/lang/String;)V

    return-void
.end method

.method private final R(Ljava/lang/String;)Ljava/util/Date;
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

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->m(Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;)V

    return-void
.end method

.method private final m(Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getActivities()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getHighlights()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    :cond_2
    sget-object v4, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getWorkouts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->p(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->n(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-ne v1, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getWorkouts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v13, v2

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->V(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->U(Ljava/util/List;)I

    move-result v11

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_6

    if-eq v3, v4, :cond_5

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->DEFAULT:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    :goto_4
    move-object v12, v3

    goto :goto_5

    :cond_5
    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->MONTH_SHORT:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->HOUR_24:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    goto :goto_4

    :goto_5
    const/16 v14, 0xc

    const/4 v15, 0x0

    move v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getWeekAvg()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getOverview()Lcom/noisefit/data/remote/response/TrainingOverview;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TrainingOverview;->getAvg()Lcom/noisefit/data/remote/response/TrainingAvg;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TrainingAvg;->getValue()Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getOverview()Lcom/noisefit/data/remote/response/TrainingOverview;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TrainingOverview;->getAvg()Lcom/noisefit/data/remote/response/TrainingAvg;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TrainingAvg;->getValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_a
    :goto_8
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getGraphExplanation()Lcom/noisefit/data/model/VitalsGraphExplanation;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->v(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v7

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    invoke-virtual {v9}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->m()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v5, v8}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->M(FLjava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->w(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;

    invoke-direct {v8, v7, v5, v6}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    const/4 v3, 0x4

    if-ne v1, v3, :cond_c

    const-string v1, "Your monthly VO2 trend is gradually improving with better workout consistency."

    goto :goto_a

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    const-string v1, "You\'ve been rocking for the last week! This consistency is affecting your overall health."

    goto :goto_a

    :cond_e
    const-string v1, "This year you maintained a healthier cardio baseline compared to previous months."

    goto :goto_a

    :cond_f
    const-string v1, "Today your VO2 Max is in a stable range. Keep your activity consistent."

    :goto_a
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/TrainingRelatedResponseModel;->getOverview()Lcom/noisefit/data/remote/response/TrainingOverview;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->r(Lcom/noisefit/data/remote/response/TrainingOverview;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final r(Lcom/noisefit/data/remote/response/TrainingOverview;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;
    .locals 6

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;

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
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->v(Ljava/lang/Float;)Ljava/lang/String;

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
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->v(Ljava/lang/Float;)Ljava/lang/String;

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
    invoke-direct {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->u(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->v(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverview;->getLeastActive()Lcom/noisefit/data/remote/response/TrainingOverviewValues;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/TrainingOverviewValues;->getLabel()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

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

    return-object p1

    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "d MMM"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/VitalsGraphExplanation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final I()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final K()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object v0
.end method

.method public final L()V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$getVo2MaxData$1;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$getVo2MaxData$1;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    :goto_0
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VO2 API skipped \u2014 dates not ready (start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/LOGS;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final M(FLjava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "No data"

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->T(FLjava/util/List;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->getLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->l(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->L()V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->l(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->L()V

    return-void
.end method

.method public final Q(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->l(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->L()V

    return-void
.end method

.method public final S(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    mul-int/lit16 v3, v3, 0xe10

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final T(FLjava/util/List;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->LOW:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->LOW:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p1

    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a0()V

    goto :goto_1

    :cond_6
    :goto_2
    int-to-float p1, v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42a00000    # 80.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_7

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->EXCELLENT:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p1

    :cond_7
    const/high16 p2, 0x42700000    # 60.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_8

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->GOOD:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p1

    :cond_8
    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_9

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->NORMAL:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p1

    :cond_9
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->LOW:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p1
.end method

.method public final U(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->V(Ljava/util/List;)I

    move-result v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W3(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v2

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    if-gt p1, v0, :cond_1

    add-int/2addr v0, v2

    return v0

    :cond_1
    return p1

    :cond_2
    add-int/2addr v0, v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    return p1
.end method

.method public final V(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;",
            ">;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->m()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->w:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->v:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->c2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->D(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->e2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_5

    const-string p1, "monthly"

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const-string p1, "weekly"

    goto :goto_1

    :cond_7
    const-string p1, "yearly"

    goto :goto_1

    :cond_8
    const-string p1, "daily"

    :goto_1
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->y:Ljava/lang/String;

    return-void
.end method

.method public final n(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/TrainingEffectData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->YEAR:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/remote/response/TrainingEffectData;

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getValue()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v7, v5

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_6
    check-cast v8, Lcom/noisefit/data/remote/response/TrainingEffectData;

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->R(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getValue()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sget-object v8, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v8, v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_9

    :cond_8
    move v11, v9

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_8

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v14, "d"

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v11, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "format(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v8, v14

    const-string v15, ""

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v14, v6, :cond_a

    if-eq v14, v5, :cond_a

    :goto_5
    move v12, v11

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE"

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v14, v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v14, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v15, v5

    goto :goto_5

    :goto_7
    new-instance v11, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    invoke-virtual {v0, v13, v4}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->T(FLjava/util/List;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_f

    const/4 v10, 0x2

    if-eq v5, v10, :cond_e

    const/4 v10, 0x3

    if-eq v5, v10, :cond_f

    if-ne v5, v8, :cond_d

    div-int/lit8 v6, v7, 0x7

    goto :goto_8

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    div-int/lit8 v6, v7, 0x4

    goto :goto_8

    :cond_f
    if-ge v7, v8, :cond_10

    const/4 v6, 0x0

    :cond_10
    :goto_8
    const/16 v18, 0x20

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v15

    move v15, v6

    invoke-direct/range {v11 .. v19}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;-><init>(IFLcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;ILjava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_11
    return-object v2
.end method

.method public final o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/TrainingWorkout;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;",
            ">;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/remote/response/HighlightsData;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HighlightsData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v2, Lcom/noisefit/data/remote/response/TrainingWorkout;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/HighlightsData;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TrainingWorkout;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TrainingWorkout;->getEndTime()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HighlightsData;->getStartTime()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_a

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HighlightsData;->getEndTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v5

    :cond_a
    :goto_5
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;

    int-to-float v1, v1

    const v5, 0x47a8c000    # 86400.0f

    div-float/2addr v1, v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v7}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v2, v6, v7}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;-><init>(FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    :cond_b
    if-eqz v5, :cond_c

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move v1, v3

    goto/16 :goto_1

    :cond_d
    return-object p2
.end method

.method public final p(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/TrainingWorkout;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/remote/response/HighlightsData;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HighlightsData;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "workout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/remote/response/TrainingWorkout;

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/TrainingWorkout;->getVo2Max()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v6, v7, v6

    if-lez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_5
    check-cast v7, Lcom/noisefit/data/remote/response/TrainingWorkout;

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/TrainingWorkout;->getEndTime()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-static {v9}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v10

    :goto_4
    if-nez v9, :cond_9

    :cond_7
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/remote/response/HighlightsData;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/HighlightsData;->getEndTime()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v10

    :cond_9
    :goto_5
    invoke-virtual {v0, v9}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/TrainingWorkout;->getVo2Max()F

    move-result v12

    new-instance v10, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    div-int/lit16 v11, v5, 0xe10

    invoke-virtual {v0, v12, v4}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->T(FLjava/util/List;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    move-result-object v13

    invoke-virtual {v0, v9}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    int-to-float v5, v5

    const v7, 0x47a8c000    # 86400.0f

    div-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;-><init>(IFLcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;ILjava/lang/String;Ljava/lang/Float;)V

    :cond_a
    if-eqz v10, :cond_b

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v5, v8

    goto :goto_3

    :cond_c
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$buildDayWorkoutPoints$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$buildDayWorkoutPoints$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final q(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadSegmentDivider;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_4

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadSegmentDivider;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v2, Lcom/noisefit/R$drawable;->Xw:I

    invoke-direct {v1, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadSegmentDivider;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadSegmentDivider;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/noisefit/R$drawable;->fo:I

    invoke-direct {p1, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadSegmentDivider;-><init>(II)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/TrainingEffectData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v11, "Nov"

    const-string v12, "Dec"

    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xb

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v6, Lcom/noisefit/data/remote/response/TrainingEffectData;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->R(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {v5, v4, v7}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/TrainingEffectData;->getValue()Ljava/lang/Float;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v5, "<get-values>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v8, v9, v8

    if-lez v8, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v4, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v11, v7

    goto :goto_4

    :cond_6
    move v11, v8

    :goto_4
    new-instance v9, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v11, v5}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->T(FLjava/util/List;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    move-result-object v12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;-><init>(IFLcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;ILjava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v4
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    div-int/lit16 v1, p1, 0xe10

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 p1, p1, 0x3c

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ENGLISH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final v(Ljava/lang/Float;)Ljava/lang/String;
    .locals 3

    const-string v0, "-"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v0, v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final w(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->w:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/DateFormats;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->y:Ljava/lang/String;

    return-object v0
.end method
