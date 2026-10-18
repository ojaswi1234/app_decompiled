.class final Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/noisefit/data/local/db/CacheResult<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.StravaRepositoryImpl$updateServerSyncData$2"
    f = "StravaRepositoryImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xc0,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

.field public final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->u:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->v:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->u:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->v:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;-><init>(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->u:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->d(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/StravaDataSource;

    move-result-object p1

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->v:Ljava/util/List;

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->s:I

    invoke-interface {p1, v2, p0}, Lcom/noisefit/data/local/db/abstraction/StravaDataSource;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/noisefit/data/local/db/CacheResult$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;->s:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
