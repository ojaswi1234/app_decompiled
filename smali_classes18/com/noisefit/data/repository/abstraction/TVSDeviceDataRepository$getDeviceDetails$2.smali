.class final Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/apollographql/apollo/api/ApolloResponse<",
        "Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.abstraction.TVSDeviceDataRepository$getDeviceDetails$2"
    f = "TVSDeviceDataRepository.kt"
    i = {}
    l = {
        0x10
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;->t:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    iput-object p2, p0, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;->u:Ljava/lang/String;

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

    new-instance p1, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;

    iget-object v0, p0, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;->t:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    iget-object v1, p0, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;-><init>(Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;->s:I

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

    iget-object p1, p0, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;->t:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    invoke-static {p1}, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;->a(Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;)Lcom/apollographql/apollo/ApolloClient;

    move-result-object p1

    new-instance v1, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;

    iget-object v3, p0, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;->u:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/ApolloClient;->I(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p1

    iput v2, p0, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository$getDeviceDetails$2;->s:I

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/ApolloCall;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
