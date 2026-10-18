.class public final Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$Companion;,
        Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeAlertManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeAlertManager.kt\ncom/noisefit/ui/dashboard/home/alerts/HomeAlertManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeAlertManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeAlertManager.kt\ncom/noisefit/ui/dashboard/home/alerts/HomeAlertManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I

.field public static final H:Ljava/lang/String; = "HOME_ALERT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:J = 0xbb8L

.field public static final J:J = 0x2710L

.field public static final K:J = 0xea60L

.field public static final L:J = 0x3a98L

.field public static final M:J = 0xbb8L

.field public static final N:I = 0x14

.field public static final O:I = 0x5

.field public static final P:I = -0x1


# instance fields
.field public A:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$bluetoothReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Z

.field public u:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->F:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->a:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->u()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3, p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->n(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->d:Lkotlinx/coroutines/flow/StateFlow;

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->h:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->k:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->l:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    new-instance p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->D:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;

    new-instance p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$bluetoothReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$bluetoothReceiver$1;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->E:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$bluetoothReceiver$1;

    return-void
.end method

.method public static synthetic A(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->z(ZZ)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public static final synthetic b(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->k:Z

    return p0
.end method

.method public static final synthetic c(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->A:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic d(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j:Z

    return p0
.end method

.method public static final synthetic e(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic f(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->D(Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->H()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->K()V

    return-void
.end method

.method public static final synthetic i(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->O(Z)V

    return-void
.end method

.method public static final synthetic j(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->A:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j:Z

    return-void
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->n:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic m(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->y:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->h:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->y:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->z:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->A:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->A:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->V()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final C()V
    .locals 9

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->m:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->m:Ljava/lang/Long;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->n:Ljava/lang/Long;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->C:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$onRetryClicked$1;

    invoke-direct {v6, p0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$onRetryClicked$1;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->C:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final D(Z)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$postOnline$1;-><init>(ZLcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->a:Landroid/content/Context;

    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_2
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->l:Z

    :goto_4
    return v0
.end method

.method public final H()Z
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->v()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->w(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->h:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->l:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final J()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$NoDevicePaired;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$NoDevicePaired;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->o:Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->h:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothOff;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothOff;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothPermissionNeeded;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothPermissionNeeded;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$Offline;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$Offline;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->o()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->y()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->o:Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;->f()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->q:Z

    if-nez v1, :cond_7

    new-instance v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateAvailable;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateAvailable;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->p:Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->r:Z

    if-nez v1, :cond_8

    new-instance v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t:Z

    if-nez v1, :cond_9

    new-instance v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$WhatsNew;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$WhatsNew;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$None;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$None;

    return-object v0
.end method

.method public final K()V
    .locals 10

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_OFF:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothTurnedOn;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothTurnedOn;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_PERMISSION:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothTurnedOn;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothTurnedOn;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->OFFLINE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BackOnline;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BackOnline;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_LOST:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_FAILED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_CONNECTING:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnected;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnected;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_LOST:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_FAILED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_CONNECTING:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->OFFLINE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_OFF:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_PERMISSION:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->y:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->z:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_a

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_a
    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$resolveClearedProblems$1;

    invoke-direct {v7, p0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$resolveClearedProblems$1;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L()V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->B:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$scheduleDeviceStages$1;

    invoke-direct {v6, p0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$scheduleDeviceStages$1;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->B:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M(Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->p:Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->r:Z

    :cond_2
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->p:Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final N(Ljava/lang/Integer;Z)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    const/16 v2, 0x65

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->u:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->v:Z

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->u:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->v:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x14

    if-lt p1, p2, :cond_2

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->w:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->K()V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->K()V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final Q(Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->o:Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->q:Z

    :cond_2
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->o:Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t:Z

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->e:Lkotlin/jvm/functions/Function0;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->f:Lkotlin/jvm/functions/Function0;

    :cond_1
    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->I()V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->g:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->E()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->h:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->F()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->H()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->G()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->l:Z

    :try_start_0
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->v()Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->D:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_1
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->E:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$bluetoothReceiver$1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->g:Z

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->v()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->D:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$networkCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_1
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->E:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager$bluetoothReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->n()V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_OFF:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_PERMISSION:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->OFFLINE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_LOST:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_FAILED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_CONNECTING:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->z:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->A:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->B:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->C:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->y:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    iput-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->z:Lkotlinx/coroutines/Job;

    iput-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->A:Lkotlinx/coroutines/Job;

    iput-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->B:Lkotlinx/coroutines/Job;

    iput-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->C:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
    .locals 6

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->n:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnecting;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnecting;-><init>(Ljava/lang/Long;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->m:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    return-object v1

    :cond_2
    const-wide/32 v0, 0xea60

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectionLost;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectionLost;

    return-object v0

    :cond_3
    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectFailed;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectFailed;-><init>(Ljava/lang/Long;)V

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->r:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->q:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->u:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->w:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->LOW_BATTERY:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t:Z

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->WHATS_NEW:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method

.method public final t()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->J()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v4, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->y:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->z:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v4, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->z:Lkotlinx/coroutines/Job;

    :cond_1
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->y:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->x:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    iget-boolean v7, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->j:Z

    iget-boolean v8, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->l:Z

    iget-boolean v9, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->h:Z

    iget-boolean v10, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->i:Z

    iget-boolean v11, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->k:Z

    iget-object v12, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->o:Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;->f()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    iget-object v13, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->o:Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/noisefit/ui/dashboard/home/alerts/FirmwareAlert;->e()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v4

    :goto_3
    iget-boolean v14, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->q:Z

    iget-object v15, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->p:Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/noisefit/ui/dashboard/home/alerts/AppUpdateAlert;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    iget-boolean v15, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->r:Z

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->u:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->v:Z

    move-object/from16 v17, v5

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->s:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-boolean v5, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v5

    const-string v5, "emit kind="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " transient="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " online="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " paired="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " bt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " btPerm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " deviceConnected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " firmwareMandatory="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " firmware="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " firmwareDismissed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " appUpdate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " appUpdateDismissed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " battery="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " charging="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " whatsNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " whatsNewDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOME_ALERT"

    move-object/from16 v2, v17

    invoke-virtual {v2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;

    iget-boolean v3, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->l:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->k:Z

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v4, v16

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    invoke-direct {v2, v4, v3}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;Z)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final v()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->a:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final w(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final y()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_2

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final z(ZZ)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceConnectionChanged isConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ---> isPaired "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->G()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->l:Z

    if-eq v2, p2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->l:Z

    iget-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->k:Z

    if-ne p2, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    :cond_2
    return-void

    :cond_3
    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->k:Z

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->C:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->n:Ljava/lang/Long;

    if-eqz p1, :cond_6

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->m:Ljava/lang/Long;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->B:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->B:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->K()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->m:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->L()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertManager;->t()V

    return-void
.end method
