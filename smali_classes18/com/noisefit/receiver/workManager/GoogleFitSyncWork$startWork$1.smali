.class final Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->u()Lcom/google/common/util/concurrent/ListenableFuture;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.GoogleFitSyncWork$startWork$1"
    f = "GoogleFitSyncWork.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->t:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->k(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->h(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SyncDataWork: GoogleFit"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->x(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->p(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->x(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->p(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->t:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;-><init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->t:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    new-instance v1, Lcom/noisefit/receiver/workManager/h;

    invoke-direct {v1, p1}, Lcom/noisefit/receiver/workManager/h;-><init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)V

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->t:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    new-instance v4, Lcom/noisefit/receiver/workManager/i;

    invoke-direct {v4, v3}, Lcom/noisefit/receiver/workManager/i;-><init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)V

    iput v2, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;->s:I

    invoke-static {p1, v1, v4, p0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->z(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
