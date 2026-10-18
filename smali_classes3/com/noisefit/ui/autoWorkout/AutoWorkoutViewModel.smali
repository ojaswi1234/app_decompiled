.class public final Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;
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
        Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$Companion;,
        Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutViewModel.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,971:1\n1#2:972\n1878#3,3:973\n774#3:982\n865#3,2:983\n1869#3,2:985\n1916#4,6:976\n*S KotlinDebug\n*F\n+ 1 AutoWorkoutViewModel.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutViewModel\n*L\n598#1:973,3\n634#1:982\n634#1:983,2\n661#1:985,2\n603#1:976,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutViewModel.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,971:1\n1#2:972\n1878#3,3:973\n774#3:982\n865#3,2:983\n1869#3,2:985\n1916#4,6:976\n*S KotlinDebug\n*F\n+ 1 AutoWorkoutViewModel.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutViewModel\n*L\n598#1:973,3\n634#1:982\n634#1:983,2\n661#1:985,2\n603#1:976,6\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field public static final K:I = 0x15180
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L:I = 0x1e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final M:I = 0x12c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final N:I = 0x3c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final O:D = 4.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:I

.field public C:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Z

.field public final g:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:J

.field public t:J

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/util/awd/HrSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public z:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->I:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->J:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/repository/abstraction/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userHealthDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActivityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUnitConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedWorkoutDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSportDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedWorkoutDataConverter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->g:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iput-object p3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->i:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iput-object p4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iput-object p5, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object p6, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->l:Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    iput-object p7, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->m:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    iput-object p8, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->n:Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;

    iput-object p9, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->o:Lcom/noisefit/session/SessionManager;

    iput-object p10, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->p:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p11, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->q:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->A:Ljava/util/ArrayList;

    sget-object p1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->C:Lcom/noisefit_commans/models/Units;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p11}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->C:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public static synthetic C(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->B(IIZ)V

    return-void
.end method

.method public static synthetic G(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->F(Lcom/noisefit_commans/models/RecordedWorkoutData;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final H(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->A:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->o0(Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/List;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 9

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->o0(Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/List;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->w:Ljava/util/ArrayList;

    new-instance v6, Lcom/noisefit/ui/autoWorkout/l;

    invoke-direct {v6}, Lcom/noisefit/ui/autoWorkout/l;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trace type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " segments="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " graph="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AUTO_WORKOUT_HR"

    invoke-virtual {p1, p2, p0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J(Lcom/noisefit/util/awd/HrSegment;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/util/awd/HrSegment;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/util/awd/HrSegment;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/noisefit_commans/models/Units;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->M(Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/noisefit_commans/models/Units;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->H(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/noisefit/util/awd/HrSegment;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->J(Lcom/noisefit/util/awd/HrSegment;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->I(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->D(Lcom/noisefit_commans/models/RecordedWorkoutData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->n:Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->i:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object p0
.end method

.method public static final synthetic r(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->g:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    return-object p0
.end method

.method public static final synthetic s(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic u(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDeleteSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteFailed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAllWorkout$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAllWorkout$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B(IIZ)V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAutoSport$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move v6, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteAutoSport$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;IZILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D(Lcom/noisefit_commans/models/RecordedWorkoutData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcom/noisefit/util/awd/AutoWorkoutDetectorKt;->a(Lcom/noisefit_commans/models/RecordedWorkoutData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->m:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getId()I

    move-result p1

    const-string v1, "saved"

    invoke-interface {v0, p1, v1, p2}, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;->k(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->l:Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getId()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final E(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteWorkout$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$deleteWorkout$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final F(Lcom/noisefit_commans/models/RecordedWorkoutData;ZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFetchSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDate()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_4

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v7

    :cond_4
    :goto_2
    iget-boolean v8, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->y:Z

    const/4 v9, 0x1

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->p0(Lcom/noisefit_commans/models/RecordedWorkoutData;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v9, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->y:Z

    :cond_5
    iget-object v8, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->x:Ljava/util/ArrayList;

    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->H:Z

    iget-object v11, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->z:Lkotlinx/coroutines/Job;

    if-eqz v11, :cond_6

    invoke-static {v11, v7, v9, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k0(Lcom/noisefit_commans/models/RecordedWorkoutData;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1, v8}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->o0(Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/List;)V

    iput-boolean v9, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->H:Z

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reusing recorded trace type="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " samples="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " graph="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUTO_WORKOUT_HR"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/noisefit/ui/autoWorkout/j;

    invoke-direct {p2, p0, p1, v8, p3}, Lcom/noisefit/ui/autoWorkout/j;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v4, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->l0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    iget-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v10, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->B:I

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    cmp-long p2, v0, v5

    if-lez p2, :cond_c

    cmp-long p2, v2, v0

    if-gtz p2, :cond_b

    goto :goto_4

    :cond_b
    new-instance p2, Lcom/noisefit/ui/autoWorkout/k;

    invoke-direct {p2, p0, p1, v8, p3}, Lcom/noisefit/ui/autoWorkout/k;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v4, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->l0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    :goto_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final K()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$fetchUserLocalWorkouts$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$fetchUserLocalWorkouts$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L(Lcom/noisefit_commans/models/RecordedWorkoutData;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDistance()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->C:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide v0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final M(Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/noisefit_commans/models/Units;ZZ)Ljava/util/List;
    .locals 21
    .param p1    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            "Lcom/noisefit_commans/models/Units;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DetailData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "act"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "outdoor cycling"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outdoor cycle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v9, Lcom/noisefit/data/model/DetailData;

    iget-object v5, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    sget v6, Lcom/noisefit/R$string;->YS:I

    invoke-virtual {v5, v6}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v13, Lcom/noisefit/R$drawable;->pi:I

    sget v14, Lcom/noisefit/R$drawable;->h0:I

    const-string v12, "Kcal"

    invoke-direct/range {v9 .. v14}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v5, 0x0

    if-nez p4, :cond_4

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDistance1()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDistance1()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-lez v7, :cond_4

    new-instance v9, Lcom/noisefit/data/model/DetailData;

    iget-object v7, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->aT:I

    invoke-virtual {v7, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDistance1()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v11, v11

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    invoke-virtual {v7, v11, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v7, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/noisefit/R$drawable;->Ql:I

    sget v14, Lcom/noisefit/R$drawable;->h0:I

    invoke-direct/range {v9 .. v14}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getSteps()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getSteps()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_5

    new-instance v9, Lcom/noisefit/data/model/DetailData;

    iget-object v7, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->fT:I

    invoke-virtual {v7, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getSteps()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v13, Lcom/noisefit/R$drawable;->uy:I

    sget v14, Lcom/noisefit/R$drawable;->h0:I

    const-string v12, ""

    invoke-direct/range {v9 .. v14}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_6

    new-instance v9, Lcom/noisefit/data/model/DetailData;

    iget-object v7, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->Ua:I

    invoke-virtual {v7, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v13, Lcom/noisefit/R$drawable;->Qd:I

    sget v14, Lcom/noisefit/R$drawable;->h0:I

    const-string v12, "bpm"

    invoke-direct/range {v9 .. v14}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getMinHr()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getMinHr()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_7

    new-instance v9, Lcom/noisefit/data/model/DetailData;

    iget-object v7, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->Sy:I

    invoke-virtual {v7, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getMinHr()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v13, Lcom/noisefit/R$drawable;->Qd:I

    sget v14, Lcom/noisefit/R$drawable;->h0:I

    const-string v12, "bpm"

    invoke-direct/range {v9 .. v14}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_8

    new-instance v9, Lcom/noisefit/data/model/DetailData;

    iget-object v7, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    sget v10, Lcom/noisefit/R$string;->Qx:I

    invoke-virtual {v7, v10}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v13, Lcom/noisefit/R$drawable;->Qd:I

    sget v14, Lcom/noisefit/R$drawable;->h0:I

    const-string v12, "bpm"

    invoke-direct/range {v9 .. v14}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v7, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v7, :cond_9

    const-string v9, " /km"

    :goto_3
    move-object v13, v9

    goto :goto_4

    :cond_9
    const-string v9, " /mi"

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getMaxPace()Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_5

    :cond_a
    move v9, v10

    :goto_5
    cmpl-float v9, v9, v10

    const-string v11, ""

    if-lez v9, :cond_c

    sget-object v9, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getMaxPace()Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-int v8, v8

    :cond_b
    invoke-virtual {v9, v8, v1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->h(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_6

    :cond_c
    move-object v12, v11

    :goto_6
    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getSpeed()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_7

    :cond_d
    move v8, v10

    :goto_7
    const-string v9, "0.00"

    if-eqz v4, :cond_11

    cmpl-float v4, v8, v10

    if-lez v4, :cond_f

    if-ne v1, v7, :cond_e

    sget-object v4, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v4, v8}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->g(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    sget-object v4, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    const v10, 0x3f1f121b

    mul-float/2addr v8, v10

    invoke-virtual {v4, v8}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->g(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDistance1()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDuration()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v4, v8, v1, v10}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->b(Ljava/lang/Long;Lcom/noisefit_commans/models/Units;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v9

    :goto_9
    if-ne v1, v7, :cond_12

    const-string v1, " km/hr"

    :goto_a
    move-object/from16 v17, v1

    goto :goto_b

    :cond_12
    const-string v1, " mi/hr"

    goto :goto_a

    :goto_b
    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getMaxPace()Ljava/lang/Float;

    move-result-object v1

    const-string v7, "00\'00"

    if-eqz v1, :cond_13

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v10, Lcom/noisefit/data/model/DetailData;

    iget-object v1, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    sget v8, Lcom/noisefit/R$string;->Wx:I

    invoke-virtual {v1, v8}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    sget v14, Lcom/noisefit/R$drawable;->Pg:I

    sget v15, Lcom/noisefit/R$drawable;->h0:I

    move-object/from16 v20, v11

    move-object v11, v1

    move-object/from16 v1, v20

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object v1, v11

    :goto_c
    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SAdjsdajsdajsdjksa asasdsd "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v10, Lcom/noisefit/data/model/DetailData;

    iget-object v1, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    sget v7, Lcom/noisefit/R$string;->Wa:I

    invoke-virtual {v1, v7}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v11

    sget v14, Lcom/noisefit/R$drawable;->Pg:I

    sget v15, Lcom/noisefit/R$drawable;->h0:I

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCadence()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCadence()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_15

    new-instance v10, Lcom/noisefit/data/model/DetailData;

    iget-object v1, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->Ta:I

    invoke-virtual {v1, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCadence()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->wN:I

    invoke-virtual {v1, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/noisefit/R$drawable;->ci:I

    sget v15, Lcom/noisefit/R$drawable;->h0:I

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v14, Lcom/noisefit/data/model/DetailData;

    iget-object v1, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->k:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->Ya:I

    invoke-virtual {v1, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v15

    sget v18, Lcom/noisefit/R$drawable;->Qg:I

    sget v19, Lcom/noisefit/R$drawable;->h0:I

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_17

    new-instance v3, Lcom/noisefit/data/model/DetailData;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/data/model/DetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    return-object v2
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-object v0
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->x(I)I

    move-result v0

    return v0
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/util/awd/HrSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->q:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->t:J

    return-wide v0
.end method

.method public final X()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->s:J

    return-wide v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->B:I

    return v0
.end method

.method public final Z()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->o:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final a0()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->C:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method

.method public final b0()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->p:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final g0(Lcom/noisefit_commans/models/RecordedWorkoutData;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/util/awd/AutoWorkoutDetectorKt;->a(Lcom/noisefit_commans/models/RecordedWorkoutData;)Z

    move-result v0

    const-string v1, "app"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getWorkoutType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getWorkoutType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "automanual"

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r:Ljava/lang/String;

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getWorkoutType()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "workoutType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AUTO_WORKOUT_HR"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->m0()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Lcom/google/gson/JsonArray;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/util/awd/WorkoutHrTrace;->a:Lcom/noisefit/util/awd/WorkoutHrTrace;

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/awd/WorkoutHrTrace;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/awd/WorkoutHrTrace;->n(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->H:Z

    return v0
.end method

.method public final k0(Lcom/noisefit_commans/models/RecordedWorkoutData;)Z
    .locals 4

    iget-wide v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->t:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->z:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->B:I

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m0()I
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-le v3, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x1e

    return v2
.end method

.method public final n0(III)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit/util/Event;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->q0(J)I

    move-result v7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->q0(J)I

    move-result v8

    iget-wide v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->q0(J)I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    iget-wide v9, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->t:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->q0(J)I

    move-result p1

    move v6, p1

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    sget-object v2, Lcom/noisefit/util/awd/WorkoutHrTrace;->a:Lcom/noisefit/util/awd/WorkoutHrTrace;

    iget-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r:Ljava/lang/String;

    sub-int v0, v6, v5

    invoke-virtual {v2, p2, p1, v0}, Lcom/noisefit/util/awd/WorkoutHrTrace;->d(Ljava/util/List;Ljava/lang/String;I)Lcom/noisefit/util/awd/HrSegment;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/noisefit/util/awd/HrSegment;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/util/awd/HrSegment;->e()I

    move-result v4

    iget-object v9, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->S()I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lcom/noisefit/util/awd/WorkoutHrTrace;->c(Ljava/util/List;IIIIILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v2, p2, v0, v3, v1}, Lcom/noisefit/util/awd/WorkoutHrTrace;->m(Lcom/noisefit/util/awd/WorkoutHrTrace;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final p0(Lcom/noisefit_commans/models/RecordedWorkoutData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHrData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$savedHrList$1;

    invoke-direct {v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$savedHrList$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved trace unreadable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AUTO_WORKOUT_HR"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q0(J)I
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/noisefit_commans/utils/DateFormats;->q1(JI)I

    move-result p1

    return p1
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public final s0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->t:J

    return-void
.end method

.method public final t(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "workouts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAlreadyAdded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v8, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1;-><init>(Ljava/util/List;Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->s:J

    return-void
.end method

.method public final u0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->B:I

    return-void
.end method

.method public final v(Lcom/noisefit_commans/models/RecordedWorkoutData;)V
    .locals 21
    .param p1    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "workout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->H:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-int v9, v4

    if-gtz v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->q:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    int-to-double v13, v4

    const-wide/16 v4, 0x0

    cmpg-double v4, v13, v4

    if-gtz v4, :cond_5

    :goto_3
    return-void

    :cond_5
    sget-object v6, Lcom/noisefit/util/awd/SectionCalorieCalculator;->a:Lcom/noisefit/util/awd/SectionCalorieCalculator;

    iget-object v7, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    iget v4, v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->B:I

    int-to-double v11, v4

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    int-to-double v4, v4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getAge()I

    move-result v8

    move/from16 v17, v8

    goto :goto_5

    :cond_7
    move/from16 v17, v3

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v18, v2

    goto :goto_8

    :cond_9
    :goto_7
    const-string v2, ""

    goto :goto_6

    :goto_8
    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    const/16 v8, 0x1e

    const/16 v10, 0x3c

    move-wide v15, v4

    invoke-virtual/range {v6 .. v20}, Lcom/noisefit/util/awd/SectionCalorieCalculator;->e(Ljava/util/List;IIIDDDILjava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setCalories(Ljava/lang/Integer;)V

    return-void
.end method

.method public final v0(Lcom/noisefit_commans/models/Units;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->C:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public final w(Lcom/noisefit_commans/models/RecordedWorkoutData;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setHrData(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setHeartRateAvg(Ljava/lang/Integer;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setHeartRateMax(Ljava/lang/Integer;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setMinHr(Ljava/lang/Integer;)V

    return-void
.end method

.method public final w0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->G:Ljava/lang/Integer;

    return-void
.end method

.method public final x(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/16 p1, 0x1e

    return p1

    :cond_0
    const v0, 0x15180

    div-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    return p1
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r:Ljava/lang/String;

    return-void
.end method

.method public final y(Lcom/noisefit_commans/models/RecordedWorkoutData;)Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;
    .locals 14
    .param p1    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->z(J)J

    move-result-wide v4

    sget-object v0, Lcom/noisefit/util/awd/WorkoutHrTrace;->a:Lcom/noisefit/util/awd/WorkoutHrTrace;

    new-instance v1, Lcom/noisefit/util/awd/HrSegment;

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->S()I

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->A:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/noisefit/util/awd/HrSegment;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v3, v6}, Lcom/noisefit/util/awd/WorkoutHrTrace;->m(Lcom/noisefit/util/awd/WorkoutHrTrace;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb40

    new-array v3, v1, [I

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_1

    if-ltz v7, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->q0(J)I

    move-result v0

    const/16 v7, 0x1e

    div-int/2addr v0, v7

    iget-object v8, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v2, v0

    if-ltz v2, :cond_3

    if-ge v2, v1, :cond_3

    aput v9, v3, v2

    :cond_3
    move v2, v10

    goto :goto_2

    :cond_4
    const/16 v0, 0xb3f

    :goto_3
    add-int/lit8 v2, v0, -0x1

    aget v8, v3, v0

    if-lez v8, :cond_5

    goto :goto_4

    :cond_5
    if-gez v2, :cond_8

    const/4 v0, -0x1

    :goto_4
    if-gez v0, :cond_6

    return-object v6

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    int-to-long v10, v7

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    div-long/2addr v8, v10

    long-to-int v2, v8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->q0(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1d

    div-int/2addr p1, v7

    if-lt v2, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v1

    :goto_5
    new-instance v2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;

    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->Sx([II)Ljava/util/List;

    move-result-object v3

    move-wide v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;-><init>(Ljava/util/List;JJ)V

    return-object v2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public final y0(ILcom/noisefit_commans/models/RecordedWorkoutData;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p2    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;

    const/4 v8, 0x0

    move-object v4, p0

    move v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$updateWorkout$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z(J)J
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method
