.class final Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/apollographql/apollo/api/ApolloResponse<",
        "TD;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,308:1\n100#2:309\n*S KotlinDebug\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1\n*L\n72#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.websocket.WebSocketNetworkTransport$execute$flow$1"
    f = "WebSocketNetworkTransport.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,308:1\n100#2:309\n*S KotlinDebug\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1\n*L\n72#1:309\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic v:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->w:Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->g(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->q(Lcom/apollographql/apollo/api/ApolloRequest;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->w:Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloRequest;->q()Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "randomUUID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->G(Ljava/util/UUID;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->k()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    :goto_0
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    new-instance v3, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;

    iget-object v4, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->w:Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    invoke-static {v4}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->b(Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;)Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->v:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-interface {v4, v5}, Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/network/websocket/SubscriptionParser;

    move-result-object v4

    invoke-direct {v3, v1, p1, v4}, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;-><init>(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlinx/coroutines/channels/ProducerScope;Lcom/apollographql/apollo/network/websocket/SubscriptionParser;)V

    iget-object v4, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->w:Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    invoke-static {v4}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->c(Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;)Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    move-result-object v4

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloRequest;->t()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v5}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->a(Ljava/util/List;)Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->p(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/network/websocket/internal/OperationListener;)V

    new-instance v3, Lcom/apollographql/apollo/network/websocket/d;

    invoke-direct {v3, v4, v1}, Lcom/apollographql/apollo/network/websocket/d;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;)V

    iput v2, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->s:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
