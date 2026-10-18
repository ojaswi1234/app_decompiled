.class public final Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/network/websocket/WsProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:J

.field public g:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;J)V
    .locals 1

    const-string v0, "webSocketEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wsProtocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->a:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->c:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    .line 6
    iput-wide p4, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->d:J

    .line 7
    iput-object p6, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->e:Lkotlin/time/Duration;

    .line 8
    iput-wide p7, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->f:J

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    if-nez v0, :cond_0

    new-instance v2, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->a:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    iget-object v4, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->c:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    iget-object v7, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->e:Lkotlin/time/Duration;

    iget-wide v8, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->d:J

    iget-wide v10, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->f:J

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WsProtocol;Lkotlin/time/Duration;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->h:Ljava/util/Map;

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v2, "WebSocketNetworkTransport was closed"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->e(Lcom/apollographql/apollo/exception/ApolloException;)V

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->a:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final d(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->e(Lcom/apollographql/apollo/exception/ApolloException;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    const/16 v2, 0x3e9

    const-string v3, "Client requested closing the connection"

    invoke-virtual {v1, p1, v2, v3}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->n(Lcom/apollographql/apollo/exception/ApolloException;ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
