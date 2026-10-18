.class public final Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;
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
        Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,804:1\n1#2:805\n774#3:806\n865#3,2:807\n1869#3,2:809\n1869#3,2:811\n1869#3,2:813\n*S KotlinDebug\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel\n*L\n405#1:806\n405#1:807,2\n733#1:809,2\n796#1:811,2\n797#1:813,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,804:1\n1#2:805\n774#3:806\n865#3,2:807\n1869#3,2:809\n1869#3,2:811\n1869#3,2:813\n*S KotlinDebug\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel\n*L\n405#1:806\n405#1:807,2\n733#1:809,2\n796#1:811,2\n797#1:813,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroidx/lifecycle/MutableLiveData;
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

.field public final g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public final q:Ljava/util/ArrayList;
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

.field public r:Lcom/noisefit/data/model/AddWorkoutModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit/data/model/WorkoutListModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:I

.field public u:I

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Lcom/noisefit_commans/models/AutoSportData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/google/gson/Gson;)V
    .locals 18
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/repository/abstraction/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "userActivityRepository"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "localDatSource"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "resourcesProvider"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sessionManager"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userRepository"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "syncRepository"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userHealthDataSource"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "gson"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iput-object v2, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object v3, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->i:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object v4, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->j:Lcom/noisefit/session/SessionManager;

    iput-object v5, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->k:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object v6, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->l:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iput-object v7, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->m:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iput-object v8, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->n:Lcom/google/gson/Gson;

    const/4 v1, -0x1

    iput v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->p:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->q:Ljava/util/ArrayList;

    new-instance v2, Lcom/noisefit/data/model/AddWorkoutModel;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/noisefit/data/model/AddWorkoutModel;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    const/16 v1, 0x1e

    iput v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->t:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->w:Landroidx/lifecycle/LiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->A:Ljava/util/ArrayList;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic k(Lcom/noisefit_commans/models/AutoSportData;Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->u(Lcom/noisefit_commans/models/AutoSportData;Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->p:I

    return p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->l:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->m:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic r(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;Ljava/util/ArrayList;)Lcom/google/gson/JsonArray;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->Y(Ljava/util/ArrayList;)Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/noisefit_commans/models/AutoSportData;Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;J)Lkotlin/Unit;
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit_commans/models/AutoSportData;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v9, ":"

    if-lez p0, :cond_0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v3, p1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartHour(I)V

    iget-object v3, p1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartMinute(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {v0, p2, p3, p0}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit/data/model/AddWorkoutModel;->setEndHour(Ljava/lang/Integer;)V

    iget-object p1, p1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/data/model/AddWorkoutModel;->setEndMinute(Ljava/lang/Integer;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getDuration()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "asdksadkjdlas duration 0"

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->o:Z

    return v2

    :cond_0
    iget-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getIntensity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "asdksadkjdlas intensity empty"

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->o:Z

    return v2

    :cond_1
    iget-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->s:Lcom/noisefit/data/model/WorkoutListModel;

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "asdksadkjdlas workoutListModal is null"

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->o:Z

    return v2

    :cond_2
    iget-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/noisefit_commans/models/UserInfo;->getAge()I

    move-result v3

    :cond_5
    move v12, v3

    sget-object v3, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;->FEMALE:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "toLowerCase(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    const-string v7, "male"

    const/4 v8, 0x2

    invoke-static {v1, v7, v2, v8, v6}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v3, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;->MALE:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    :cond_7
    move-object v13, v3

    iget-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getDuration()I

    move-result v1

    int-to-float v1, v1

    const/16 v3, 0x3c

    int-to-float v3, v3

    div-float v7, v1, v3

    new-instance v6, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;

    int-to-double v8, v4

    int-to-double v10, v5

    iget-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->q:Ljava/util/ArrayList;

    iget v3, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->u:I

    iget-object v4, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    iget-object v5, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->s:Lcom/noisefit/data/model/WorkoutListModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;-><init>(FDDILcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;DLjava/util/List;ILcom/noisefit/data/model/AddWorkoutModel;Lcom/noisefit/data/model/WorkoutListModel;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asdksadkjdlas dfkjskldfjlkkdfjsllfd durationInHr "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->f()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;->e()I

    move-result v4

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;->f()Z

    move-result v5

    iput-boolean v5, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->o:Z

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;->f()Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "asdksadkjdlas dfkjskldfjlkkdfjsllfd newCalories isHrBasedCalories "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isHrBased "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->S()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    iget-object v3, v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z:Lcom/noisefit_commans/models/AutoSportData;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AutoSportData;->getCalories()I

    move-result v2

    :cond_8
    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/AddWorkoutModel;->setExtraCalories(Ljava/lang/Integer;)V

    :cond_9
    return v4
.end method

.method public final C(Ljava/lang/String;)Lkotlin/Triple;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    :goto_1
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D(JJLjava/util/List;)Ljava/util/List;
    .locals 3
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "heartList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asdksadkjdlas asjsadjashdjkhsdak day1Data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asdksadkjdlas asjsadjashdjkhsdak bucketSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, p1, p2, v2}, Lcom/noisefit_commans/utils/DateFormats;->q1(JI)I

    move-result p1

    invoke-virtual {v1, p3, p4, v2}, Lcom/noisefit_commans/utils/DateFormats;->q1(JI)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "asdksadkjdlas asjsadjashdjkhsdak startValue "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "  --> endValue "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->w(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final F(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "Hard"

    return-object p1

    :cond_0
    const-string p1, "Moderate"

    return-object p1

    :cond_1
    const-string p1, "Easy"

    return-object p1
.end method

.method public final G(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Hard"

    return-object p1

    :cond_0
    const-string p1, "Moderate"

    return-object p1

    :cond_1
    const-string p1, "Easy"

    return-object p1
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->t:I

    return v0
.end method

.method public final I()Lcom/noisefit_commans/models/AutoSportData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z:Lcom/noisefit_commans/models/AutoSportData;

    return-object v0
.end method

.method public final J()Lcom/noisefit/data/base/ResourcesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->i:Lcom/noisefit/data/base/ResourcesProvider;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->u:I

    return v0
.end method

.method public final L()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->j:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N()I
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v0}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v2}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v2}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartHour()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v3}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartMinute()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    if-ge v0, v2, :cond_1

    add-int/lit16 v0, v0, 0x5a0

    :cond_1
    sub-int/2addr v0, v2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$getWorkoutList$1;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q()Lcom/noisefit/data/model/WorkoutListModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->s:Lcom/noisefit/data/model/WorkoutListModel;

    return-object v0
.end method

.method public final R(Lcom/noisefit/data/model/WorkoutListModel;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedWorkout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->A:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/WorkoutListModel;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/WorkoutListModel;->setSelectedWorkout(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/WorkoutListModel;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/WorkoutListModel;->setSelectedWorkout(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/WorkoutListModel;->setSelectedWorkout(Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->s:Lcom/noisefit/data/model/WorkoutListModel;

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setActivityType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->Z(Ljava/util/List;Lcom/noisefit/data/model/WorkoutListModel;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z:Lcom/noisefit_commans/models/AutoSportData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v0}, Lcom/noisefit/data/model/AddWorkoutModel;->getDuration()I

    move-result v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z:Lcom/noisefit_commans/models/AutoSportData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AutoSportData;->getDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v3}, Lcom/noisefit/data/model/AddWorkoutModel;->getCalories()I

    move-result v3

    iget-object v5, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z:Lcom/noisefit_commans/models/AutoSportData;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/AutoSportData;->getCalories()I

    move-result v5

    if-ne v3, v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v5, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v5}, Lcom/noisefit/data/model/AddWorkoutModel;->getIntensity()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z:Lcom/noisefit_commans/models/AutoSportData;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/AutoSportData;->getIntensity()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v1, v6}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->F(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v7, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z:Lcom/noisefit_commans/models/AutoSportData;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AutoSportData;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ":"

    if-lez v7, :cond_4

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v2

    move v9, v7

    :goto_3
    iget-object v10, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z:Lcom/noisefit_commans/models/AutoSportData;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/noisefit_commans/models/AutoSportData;->getStartTime()J

    move-result-wide v10

    iget-object v12, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v12}, Lcom/noisefit/data/model/AddWorkoutModel;->getDuration()I

    move-result v12

    invoke-virtual {v6, v10, v11, v12}, Lcom/noisefit_commans/utils/DateFormats;->c(JI)J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-virtual {v6, v10, v11, v12}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v2

    move v8, v6

    :goto_4
    iget-object v10, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v10}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartHour()I

    move-result v10

    if-ne v9, v10, :cond_6

    iget-object v9, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v9}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartMinute()I

    move-result v9

    if-ne v7, v9, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    iget-object v9, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v9}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_9

    iget-object v8, v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v8}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v6, v8, :cond_9

    move v6, v4

    goto :goto_7

    :cond_9
    :goto_6
    move v6, v2

    :goto_7
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    return v4

    :cond_a
    return v2

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->o:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->x:Z

    return v0
.end method

.method public final X(ILandroidx/fragment/app/Fragment;)V
    .locals 8
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    sget v2, Lcom/noisefit/R$id;->d9:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavOptions$Builder;->q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v2}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    sget v3, Lcom/noisefit/R$id;->ta:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavOptions$Builder;->q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceFeatures;->isMapBox()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections;->b(I)Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToActivityMbDetailsFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections;->a(I)Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToActivityDetailsFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->w:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v1, p2}, Landroidx/navigation/fragment/NavHostFragment$Companion;->d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/navigation/NavController;->n0(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public final Y(Ljava/util/ArrayList;)Lcom/google/gson/JsonArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final Z(Ljava/util/List;Lcom/noisefit/data/model/WorkoutListModel;)Ljava/util/List;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ">;",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {v4}, Lcom/noisefit/data/model/WorkoutListModel;->isSelectedWorkout()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v2, v3

    check-cast v2, Lcom/noisefit/data/model/WorkoutListModel;

    goto :goto_1

    :cond_2
    move-object/from16 v2, p2

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {v5}, Lcom/noisefit/data/model/WorkoutListModel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutListModel;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    new-instance v2, Lcom/noisefit/data/model/WorkoutListModel;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v22, 0x7fffb

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/noisefit/data/model/WorkoutListModel;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setDuration(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setCalories(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/data/model/AddWorkoutModel;->setIntensity(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setSteps(I)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->T1()Lkotlin/Pair;

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

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v3, v2}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartHour(I)V

    iget-object v2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartMinute(I)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->A0()Lkotlin/Pair;

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

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/model/AddWorkoutModel;->setEndHour(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setEndMinute(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/data/model/AddWorkoutModel;->setDate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    const-string v1, "walk"

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setActivityType(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lcom/noisefit/data/model/AddWorkoutModel;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/AddWorkoutModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    return-void
.end method

.method public final c0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y:Z

    return-void
.end method

.method public final e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->o:Z

    return-void
.end method

.method public final f0(Lcom/noisefit_commans/models/AutoSportData;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AutoSportData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z:Lcom/noisefit_commans/models/AutoSportData;

    return-void
.end method

.method public final g0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->u:I

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->x:Z

    return-void
.end method

.method public final i0(Lcom/noisefit/data/model/WorkoutListModel;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->s:Lcom/noisefit/data/model/WorkoutListModel;

    return-void
.end method

.method public final s(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$addWorkout$1;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Lcom/noisefit_commans/models/AutoSportData;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/AutoSportData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z:Lcom/noisefit_commans/models/AutoSportData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSportData;->getId()I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->p:I

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSportData;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setDuration(I)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSportData;->getStartTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v3}, Lcom/noisefit/data/model/AddWorkoutModel;->getDuration()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->c(JI)J

    move-result-wide v1

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSportData;->getCalories()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/AddWorkoutModel;->setCalories(I)V

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSportData;->getIntensity()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/AddWorkoutModel;->setIntensity(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSportData;->getSteps()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/AddWorkoutModel;->setSteps(I)V

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit/data/model/AddWorkoutModel;->setDate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSportData;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v0, v3}, Lcom/noisefit/data/model/AddWorkoutModel;->setActivityType(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/workout/add/x;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/noisefit/ui/workout/add/x;-><init>(Lcom/noisefit_commans/models/AutoSportData;Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;J)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$deleteAutoSport$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$deleteAutoSport$1;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asdksadkjdlas extractDataByStartTimeEndTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-lt p2, p3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/noisefit/data/model/AddWorkoutModel;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1    # Lcom/noisefit/data/model/AddWorkoutModel;
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
            "Lcom/noisefit/data/model/AddWorkoutModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFetchSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartHour()I

    move-result v0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartMinute()I

    move-result v1

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->e0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":00"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->e0(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->e0(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :goto_2
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final y()Lcom/noisefit/data/model/AddWorkoutModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->r:Lcom/noisefit/data/model/AddWorkoutModel;

    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->A:Ljava/util/ArrayList;

    return-object v0
.end method
