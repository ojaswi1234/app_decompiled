.class final Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.noisefit.data.repository.implementation.SyncRepositoryImpl$saveHydrationData$2"
    f = "SyncRepositoryImpl.kt"
    i = {}
    l = {
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

.field public final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;->u:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;->u:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;->s:I

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

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;->t:Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->a0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;->u:Ljava/util/List;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;->s:I

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
