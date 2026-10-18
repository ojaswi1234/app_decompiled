.class public final Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandWorkoutViewModel.kt\ncom/noisefit/ui/workout/manual/BandWorkoutViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,472:1\n360#2,7:473\n1#3:480\n*S KotlinDebug\n*F\n+ 1 BandWorkoutViewModel.kt\ncom/noisefit/ui/workout/manual/BandWorkoutViewModel\n*L\n344#1:473,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBandWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandWorkoutViewModel.kt\ncom/noisefit/ui/workout/manual/BandWorkoutViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,472:1\n360#2,7:473\n1#3:480\n*S KotlinDebug\n*F\n+ 1 BandWorkoutViewModel.kt\ncom/noisefit/ui/workout/manual/BandWorkoutViewModel\n*L\n344#1:473,7\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public A:J

.field public B:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Landroidx/lifecycle/MutableLiveData;
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

.field public E:Landroidx/lifecycle/MutableLiveData;
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

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/workout/manual/HrZoneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:J

.field public H:I

.field public final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/util/VibrationUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/noisefit/data/model/WorkoutListModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:J

.field public t:J

.field public u:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/util/VibrationUtils;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;)V
    .locals 10
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/util/VibrationUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "sessionManager"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "watchDataStore"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userRepository"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "localDataStore"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vibrationUtils"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resourcesProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dataUnitConverter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "workoutTelemetryDao"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->g:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->h:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p3, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p4, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p5, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->k:Lcom/noisefit/util/VibrationUtils;

    iput-object v2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->l:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object v3, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->m:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iput-object v4, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->n:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->w:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->w0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->R()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->G:J

    const/16 p1, 0xce

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Indoor Running"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 p1, 0xcf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Outdoor Running"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 p1, 0xd0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Outdoor Walking"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 p1, 0xd1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Indoor Cycling"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 p1, 0xd2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Outdoor Cycling"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 p1, 0xd3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Badminton"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 p1, 0xd4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Tennis"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 p1, 0xd5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Soccer"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 p1, 0xd6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Cricket"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 p1, 0xd7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Yoga"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->I:Ljava/util/HashMap;

    return-void
.end method

.method private final I()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Period;->getYears()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static final synthetic k(Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->s:J

    return-wide v0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;)Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->n:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->I:Ljava/util/HashMap;

    return-object v0
.end method

.method public final A0()V
    .locals 0

    return-void
.end method

.method public final B()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final B0()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->B:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->B:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C0()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->E0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->z0()V

    :cond_0
    return-void
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->z:J

    return-wide v0
.end method

.method public final D0(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v2, 0xfe

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->H:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->H:I

    :cond_0
    return-void
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->y:I

    return v0
.end method

.method public final E0()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->A:J

    const/16 v2, 0xe10

    int-to-long v2, v2

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const/16 v6, 0x3c

    int-to-long v6, v6

    div-long/2addr v2, v6

    rem-long/2addr v0, v6

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Integer;)I
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->qa:I

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget p1, Lcom/noisefit/R$drawable;->sa:I

    return p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget p1, Lcom/noisefit/R$drawable;->ua:I

    return p1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    sget p1, Lcom/noisefit/R$drawable;->wa:I

    return p1

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    sget p1, Lcom/noisefit/R$drawable;->ya:I

    return p1

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_b

    sget p1, Lcom/noisefit/R$drawable;->ya:I

    return p1

    :cond_b
    :goto_5
    const/4 p1, 0x0

    return p1
.end method

.method public final F0(III)F
    .locals 0

    if-gt p3, p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_0
    sub-int/2addr p1, p2

    int-to-float p1, p1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    return p1
.end method

.method public final G(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charging"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->l:Lcom/noisefit/data/base/ResourcesProvider;

    sget p2, Lcom/noisefit/R$string;->yb:I

    invoke-virtual {p1, p2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->l:Lcom/noisefit/data/base/ResourcesProvider;

    sget p2, Lcom/noisefit/R$string;->xb:I

    invoke-virtual {p1, p2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->l:Lcom/noisefit/data/base/ResourcesProvider;

    sget p2, Lcom/noisefit/R$string;->RI:I

    invoke-virtual {p1, p2}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->x:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method

.method public final J()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object v0
.end method

.method public final K()Lcom/noisefit/util/VibrationUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->k:Lcom/noisefit/util/VibrationUtils;

    return-object v0
.end method

.method public final L()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->h:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final M()Lcom/noisefit/data/model/WorkoutListModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->r:Lcom/noisefit/data/model/WorkoutListModel;

    return-object v0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->A:J

    return-wide v0
.end method

.method public final O(I)I
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$color;->k3:I

    return p1

    :cond_0
    sget p1, Lcom/noisefit/R$color;->n5:I

    return p1

    :cond_1
    sget p1, Lcom/noisefit/R$color;->k5:I

    return p1

    :cond_2
    sget p1, Lcom/noisefit/R$color;->h5:I

    return p1

    :cond_3
    sget p1, Lcom/noisefit/R$color;->e5:I

    return p1

    :cond_4
    sget p1, Lcom/noisefit/R$color;->b5:I

    return p1

    :cond_5
    sget p1, Lcom/noisefit/R$color;->k3:I

    return p1
.end method

.method public final P(Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 11
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xff

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->I()I

    move-result v2

    rsub-int v2, v2, 0xdc

    int-to-double v3, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->K0(D)I

    move-result v5

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->K0(D)I

    move-result v6

    const-wide v7, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->K0(D)I

    move-result v7

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v3

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->K0(D)I

    move-result v8

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v9

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0, v5}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F0(III)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v6, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v5, v6}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F0(III)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v7, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v6, v1

    invoke-virtual {p0, p1, v6, v7}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F0(III)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v8, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v7, v1

    invoke-virtual {p0, p1, v7, v8}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F0(III)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v8, v1

    invoke-virtual {p0, p1, v8, v3}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F0(III)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v3, v1

    invoke-virtual {p0, p1, v3, v2}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F0(III)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final Q(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->x:Lcom/noisefit_commans/models/Units;

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->m:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v1, v0}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->w:Ljava/lang/String;

    return-void
.end method

.method public final S(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->t:J

    iput-wide p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->A:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->s:J

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->b0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->E0()V

    return-void
.end method

.method public final T()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->U()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->g:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final U()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->o:Z

    return v0
.end method

.method public final X()Z
    .locals 3

    iget v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->p:Z

    return v0
.end method

.method public final Z(J)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->p4(J)V

    return-void
.end method

.method public final a0()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->t:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->s:J

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->b0()V

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->B:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->B:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b0()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-wide v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->t:J

    iget-wide v3, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->s:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->r()J

    move-result-wide v5

    :cond_0
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->ic(JJ)V

    return-void
.end method

.method public final c0(Lcom/noisefit_commans/models/WorkoutRealTimeData;)V
    .locals 12
    .param p1    # Lcom/noisefit_commans/models/WorkoutRealTimeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v5, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->A:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->G:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iput-wide v5, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->G:J

    new-instance v1, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorkoutRealTimeData;->getSteps()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorkoutRealTimeData;->getCalorieValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorkoutRealTimeData;->getHrValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    move v9, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;-><init>(IJJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel$recordTelemetry$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel$recordTelemetry$1;-><init>(Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_2
    return-void
.end method

.method public final d0()Ljava/lang/Boolean;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->v:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W5()Lkotlin/Pair;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->s:J

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q4()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->r()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->t:J

    iput-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->A:J

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->E0()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->r()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8, v2, v3}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    :goto_2
    iput-wide v4, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->t:J

    iput-wide v4, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->A:J

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->E0()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e0()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->x0()V

    return-void
.end method

.method public final f0(JI)V
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->v:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->t:J

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->s:J

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->B0()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->s:J

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->z0()V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->b0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->E0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 4

    iget-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->r:Lcom/noisefit/data/model/WorkoutListModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->r:Lcom/noisefit/data/model/WorkoutListModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Y5(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final h0(Z)V
    .locals 0

    return-void
.end method

.method public final i0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final j0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->v:I

    return-void
.end method

.method public final k0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->w:Ljava/lang/String;

    return-void
.end method

.method public final m()J
    .locals 4

    iget-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->s:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->t:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->t:J

    return-wide v0
.end method

.method public final m0(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O5()V

    return-void
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->q:Z

    return-void
.end method

.method public final o(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->m:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->x:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->p(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->H:I

    return-void
.end method

.method public final p(Ljava/lang/Integer;)I
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->pa:I

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget p1, Lcom/noisefit/R$drawable;->ra:I

    return p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget p1, Lcom/noisefit/R$drawable;->ta:I

    return p1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    sget p1, Lcom/noisefit/R$drawable;->va:I

    return p1

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    sget p1, Lcom/noisefit/R$drawable;->xa:I

    return p1

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_b

    sget p1, Lcom/noisefit/R$drawable;->xa:I

    return p1

    :cond_b
    :goto_5
    sget p1, Lcom/noisefit/R$drawable;->d9:I

    return p1
.end method

.method public final p0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->z:J

    return-void
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->y:I

    return-void
.end method

.method public final r()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final r0(Lcom/noisefit_commans/models/Units;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->x:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->v:I

    return v0
.end method

.method public final s0(Lcom/noisefit/data/model/WorkoutListModel;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->r:Lcom/noisefit/data/model/WorkoutListModel;

    return-void
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->A:J

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->o:Z

    return-void
.end method

.method public final v(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xff

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/workout/manual/HrZoneData;

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/manual/HrZoneData;->g()I

    move-result v6

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/manual/HrZoneData;->f()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lkotlin/ranges/IntRange;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    move p1, v4

    :goto_3
    if-ne p1, v4, :cond_5

    return-object v0

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->p:Z

    return-void
.end method

.method public final w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final w0()V
    .locals 8

    invoke-direct {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->I()I

    move-result v0

    const/16 v1, 0xd0

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    iget-object v3, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F:Ljava/util/ArrayList;

    new-instance v4, Lcom/noisefit/ui/workout/manual/HrZoneData;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v0, v7}, Lcom/noisefit/ui/workout/manual/HrZoneData;-><init>(III)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    iget-object v4, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F:Ljava/util/ArrayList;

    new-instance v5, Lcom/noisefit/ui/workout/manual/HrZoneData;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v3, v6}, Lcom/noisefit/ui/workout/manual/HrZoneData;-><init>(III)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v1

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    iget-object v4, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F:Ljava/util/ArrayList;

    new-instance v5, Lcom/noisefit/ui/workout/manual/HrZoneData;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v0, v6}, Lcom/noisefit/ui/workout/manual/HrZoneData;-><init>(III)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    iget-object v4, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F:Ljava/util/ArrayList;

    new-instance v5, Lcom/noisefit/ui/workout/manual/HrZoneData;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v3, v6}, Lcom/noisefit/ui/workout/manual/HrZoneData;-><init>(III)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->F:Ljava/util/ArrayList;

    new-instance v2, Lcom/noisefit/ui/workout/manual/HrZoneData;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Lcom/noisefit/ui/workout/manual/HrZoneData;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->q:Z

    return v0
.end method

.method public final x0()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->t:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->s:J

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->b0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->z0()V

    return-void
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->H:I

    return v0
.end method

.method public final y0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel$startRecordWorkoutSync$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel$startRecordWorkoutSync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z()Lcom/noisefit/data/base/ResourcesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->l:Lcom/noisefit/data/base/ResourcesProvider;

    return-object v0
.end method

.method public final z0()V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->B:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel$startTicking$1;

    invoke-direct {v6, p0, v1}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel$startTicking$1;-><init>(Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel;->B:Lkotlinx/coroutines/Job;

    return-void
.end method
