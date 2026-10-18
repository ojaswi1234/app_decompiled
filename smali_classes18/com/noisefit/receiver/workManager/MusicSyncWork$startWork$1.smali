.class final Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/MusicSyncWork;->u()Lcom/google/common/util/concurrent/ListenableFuture;
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
    c = "com.noisefit.receiver.workManager.MusicSyncWork$startWork$1"
    f = "MusicSyncWork.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/receiver/workManager/MusicSyncWork;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/MusicSyncWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/MusicSyncWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;->t:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;->h(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;->k(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "MusicSyncWork"

    const-string v2, "MusicSyncWork: Completed"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->y(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->p(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->y(Lcom/noisefit/receiver/workManager/MusicSyncWork;)Landroidx/work/impl/utils/futures/SettableFuture;

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

    new-instance p1, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;->t:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;-><init>(Lcom/noisefit/receiver/workManager/MusicSyncWork;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;->t:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    new-instance v0, Lcom/noisefit/receiver/workManager/j;

    invoke-direct {v0, p1}, Lcom/noisefit/receiver/workManager/j;-><init>(Lcom/noisefit/receiver/workManager/MusicSyncWork;)V

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/MusicSyncWork$startWork$1;->t:Lcom/noisefit/receiver/workManager/MusicSyncWork;

    new-instance v2, Lcom/noisefit/receiver/workManager/k;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/workManager/k;-><init>(Lcom/noisefit/receiver/workManager/MusicSyncWork;)V

    invoke-static {p1, v0, v2}, Lcom/noisefit/receiver/workManager/MusicSyncWork;->B(Lcom/noisefit/receiver/workManager/MusicSyncWork;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
