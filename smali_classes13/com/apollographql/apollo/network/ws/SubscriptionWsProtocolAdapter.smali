.class public Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocolAdapter;
.super Lcom/apollographql/apollo/network/ws/WsProtocol;
.source "SourceFile"


# instance fields
.field public final c:Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;)V
    .locals 10
    .param p1    # Lcom/apollographql/apollo/network/ws/WebSocketConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/network/ws/WsProtocol;-><init>(Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;)V

    new-instance v1, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;-><init>(Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocolAdapter;->c:Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;

    return-void
.end method

.method public static synthetic q(Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocolAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocolAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocolAdapter;->c:Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocolAdapter;->q(Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocolAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocolAdapter;->c:Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;->e(Ljava/util/Map;)V

    return-void
.end method

.method public l(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocolAdapter;->c:Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;->l(Lcom/apollographql/apollo/api/ApolloRequest;)V

    return-void
.end method

.method public m(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocolAdapter;->c:Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol;->m(Lcom/apollographql/apollo/api/ApolloRequest;)V

    return-void
.end method
