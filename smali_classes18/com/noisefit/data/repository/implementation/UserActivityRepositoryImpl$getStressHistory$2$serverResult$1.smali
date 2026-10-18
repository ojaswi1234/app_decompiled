.class final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/noisefit/data/remote/response/BaseApiResponse<",
        "Lcom/noisefit/data/remote/response/history/StressHistoryResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserActivityRepositoryImpl$getStressHistory$2$serverResult$1"
    f = "UserActivityRepositoryImpl.kt"
    i = {}
    l = {
        0x2e4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->w:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->w:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/history/StressHistoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->s:I

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

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->L0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->w:Ljava/lang/String;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2$serverResult$1;->s:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/noisefit/data/remote/abstraction/NetworkService;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
