.class public final Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;
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
        Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$Companion;,
        Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$CurrentAlarm;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerViewModel.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerViewModel.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:I

.field public static final G:Ljava/lang/String; = "alarm_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$CurrentAlarm;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$CurrentAlarm;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Z

.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/remote/response/SleepPlannerDraft;",
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
            "Lcom/noisefit/data/remote/response/SleepPlannerDraft;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
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

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->E:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->F:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V
    .locals 18
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
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

    const-string v5, "localDataStore"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bandSync"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceRepository"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object v3, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->i:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;

    iput-object v4, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->j:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    new-instance v6, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->s:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->u:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->w:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->y:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->A:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->C:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->o:Z

    return-void
.end method

.method public static final synthetic B(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b0(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->a0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f0(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->e0(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->j:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->D:Z

    return p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->p:I

    return p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->o:Z

    return p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic r(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic s(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic t(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic u(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic v(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->c0(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    return-void
.end method

.method public static final synthetic w(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    return-void
.end method

.method public static final synthetic x(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->D:Z

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->l:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    return-void
.end method

.method public static final synthetic z(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->D:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Lcom/noisefit/data/remote/response/SleepPlannerGoal;)V
    .locals 13
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerGoal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->d0()V

    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->l:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;->from(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v3

    if-eq v2, v3, :cond_0

    const-string v2, "goal"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result v3

    if-eq v2, v3, :cond_1

    const-string v2, "wakeup_time"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getDays()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getDays()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "alarm_days"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEnabled()Z

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEnabled()Z

    move-result v0

    if-eq v2, v0, :cond_3

    const-string v0, "alarm_enabled"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F(I)V
    .locals 14

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v0, p1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result v3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result p1

    sub-int p1, v3, p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBedMinutes()Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v13

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    const/16 v11, 0x1dd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->p:I

    iput-object v13, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getDays()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEffectiveBedMinutes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$CurrentAlarm;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->C:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final I()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->isShortNight()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getShortNightAimMin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getInBedMinutes()I

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getInBedMinutes()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final J()Lcom/noisefit/data/remote/response/SleepPlannerDraft;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/SleepPlannerDraft;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final L()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->CONSISTENCY:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getGapMinutes()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->settingsKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->A:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->getApiValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->l:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->l:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Lcom/noisefit/data/remote/response/SleepPlannerDraft;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/SleepPlannerDraft;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->n:Z

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->l:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;

    invoke-virtual {v1, p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;->from(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->settingsKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->m:Ljava/lang/String;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDays()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->o:Z

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEffectiveBedMinutes()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->isShortNight()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->q:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()Z
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getDays()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->nextWakeIsoDay$default(Lcom/noisefit/data/remote/response/SleepPlannerTime;Ljava/lang/Integer;IIILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->h:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$loadCurrentAlarm$1;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c0(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->i:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;->a(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    return-void
.end method

.method public final d0()V
    .locals 13

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->p:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->p:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->P()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result v3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$refreshPreview$1;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;ILcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e0(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 19
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEffectiveBedMinutes()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->P()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v3, :cond_3

    sget-object v5, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;

    iget-object v6, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->l:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-virtual {v5, v6}, Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;->from(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v5

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    goto :goto_1

    :goto_2
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v16, 0x1f7

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v16, 0x1ef

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_5
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v6, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->l:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBedtimeMinutes()Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    move-object v13, v6

    goto :goto_4

    :cond_6
    move-object v13, v5

    goto :goto_4

    :cond_7
    iget-object v6, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getEffectiveBedMinutes()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_b

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getDays()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->l:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object v5

    :cond_9
    :goto_5
    move-object v14, v5

    goto :goto_6

    :cond_a
    iget-object v3, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object v5

    goto :goto_5

    :goto_6
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    const/16 v17, 0x19f

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->V()Z

    move-result v3

    xor-int/2addr v4, v3

    iget-object v3, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v8, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;

    const/4 v6, 0x0

    move/from16 v5, p3

    move-object v2, v0

    move-object v0, v8

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel$save$1;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;ZZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    move-object v5, v7

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_b
    :goto_7
    iget-object v0, v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/noisefit/util/Event;

    invoke-direct {v3, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(I)V
    .locals 2

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v0, p1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getWakeMinutes()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->F(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->d0()V

    return-void
.end method

.method public final h0(I)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->getDays()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v4, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/16 v14, 0x1fb

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->k:Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v3
.end method
