.class final Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->q2(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.feature.healthConnect.HealthConnectFragment$hasPermissions$2"
    f = "HealthConnectFragment.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

.field public final synthetic u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;->t:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;->u:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;->t:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;->u:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;->t:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->h2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;)Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->l()Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;->u:Ljava/util/Set;

    iput v2, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$hasPermissions$2;->s:I

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
