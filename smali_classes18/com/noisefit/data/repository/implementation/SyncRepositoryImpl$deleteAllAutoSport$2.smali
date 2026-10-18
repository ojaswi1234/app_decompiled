.class final Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.SyncRepositoryImpl$deleteAllAutoSport$2"
    f = "SyncRepositoryImpl.kt"
    i = {}
    l = {
        0x388,
        0x389
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-direct {v0, v1, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->g0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    move-result-object p1

    iput v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;->s:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->V(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    move-result-object p1

    iput v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;->s:I

    const-string v1, "discarded"

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method
