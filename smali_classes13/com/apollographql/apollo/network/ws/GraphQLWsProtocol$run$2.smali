.class final Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.apollographql.apollo.network.ws.GraphQLWsProtocol$run$2"
    f = "GraphQLWsProtocol.kt"
    i = {
        0x0
    }
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {
        "map"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->u:Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->u:Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;

    invoke-direct {p1, v0, p2}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;-><init>(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const-string p1, "type"

    const-string v1, "ping"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->u:Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;

    invoke-static {v1}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->s(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->u:Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;

    invoke-static {v1}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->s(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "payload"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->u:Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;

    invoke-static {p1}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->r(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;)J

    move-result-wide v3

    iput-object v1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->t:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$run$2;->u:Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;

    invoke-static {p1}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;->q(Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;)Lcom/apollographql/apollo/network/ws/WsFrameType;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/apollographql/apollo/network/ws/WsProtocol;->i(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    goto :goto_0
.end method
