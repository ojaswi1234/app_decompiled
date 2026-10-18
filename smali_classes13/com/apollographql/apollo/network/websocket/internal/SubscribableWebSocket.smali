.class public final Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribableWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribableWebSocket.kt\ncom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1755#2,3:307\n1863#2,2:310\n1#3:312\n*S KotlinDebug\n*F\n+ 1 SubscribableWebSocket.kt\ncom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket\n*L\n70#1:307,3\n126#1:310,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscribableWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribableWebSocket.kt\ncom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1755#2,3:307\n1863#2,2:310\n1#3:312\n*S KotlinDebug\n*F\n+ 1 SubscribableWebSocket.kt\ncom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket\n*L\n70#1:307,3\n126#1:310,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/network/websocket/WsProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/apollographql/apollo/network/websocket/internal/SocketState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/apollographql/apollo/exception/ApolloException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/network/websocket/internal/OperationListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/apollographql/apollo/network/websocket/WebSocket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WsProtocol;Lkotlin/time/Duration;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/websocket/WebSocketEngine;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lcom/apollographql/apollo/network/websocket/WsProtocol;",
            "Lkotlin/time/Duration;",
            "JJ)V"
        }
    .end annotation

    const-string v0, "webSocketEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wsProtocol"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->a:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    .line 4
    iput-object p5, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->b:Lkotlin/time/Duration;

    .line 5
    iput-wide p6, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->c:J

    .line 6
    iput-wide p8, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->d:J

    .line 7
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    sget-object p4, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->s:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->i:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 10
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k:Ljava/util/Map;

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->l:Ljava/util/List;

    .line 12
    move-object p4, p3

    check-cast p4, Ljava/lang/Iterable;

    .line 13
    instance-of p5, p4, Ljava/util/Collection;

    if-eqz p5, :cond_0

    move-object p5, p4

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 15
    invoke-virtual {p5}, Lcom/apollographql/apollo/api/http/HttpHeader;->e()Ljava/lang/String;

    move-result-object p5

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "toLowerCase(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "sec-websocket-protocol"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    check-cast p3, Ljava/util/Collection;

    new-instance p4, Lcom/apollographql/apollo/api/http/HttpHeader;

    iget-object p5, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->a:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    invoke-interface {p5}, Lcom/apollographql/apollo/network/websocket/WsProtocol;->getName()Ljava/lang/String;

    move-result-object p5

    const-string p6, "Sec-WebSocket-Protocol"

    invoke-direct {p4, p6, p5}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 17
    :goto_1
    invoke-interface {p1, p2, p3, p0}, Lcom/apollographql/apollo/network/websocket/WebSocketEngine;->P2(Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WebSocketListener;)Lcom/apollographql/apollo/network/websocket/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->m:Lcom/apollographql/apollo/network/websocket/WebSocket;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WsProtocol;Lkotlin/time/Duration;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WsProtocol;Lkotlin/time/Duration;JJ)V

    return-void
.end method

.method public static final synthetic f(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->c:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->d:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Lkotlin/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->b:Lkotlin/time/Duration;

    return-object p0
.end method

.method public static final synthetic j(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Lcom/apollographql/apollo/network/websocket/WebSocket;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->m:Lcom/apollographql/apollo/network/websocket/WebSocket;

    return-object p0
.end method

.method public static final synthetic k(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Lcom/apollographql/apollo/network/websocket/WsProtocol;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->a:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->o(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public b([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->U1([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x3e9

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->o(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->a:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/network/websocket/WsProtocol;->c(Ljava/lang/String;)Lcom/apollographql/apollo/network/websocket/ServerMessage;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/network/websocket/ConnectionAckServerMessage;->a:Lcom/apollographql/apollo/network/websocket/ConnectionAckServerMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->h:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->h:Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->i:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    sget-object v2, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->t:Lcom/apollographql/apollo/network/websocket/internal/SocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->u:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    iput-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->i:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->b:Lkotlin/time/Duration;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;

    invoke-direct {v5, p0, v0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;

    invoke-direct {v4, p0, v0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/apollographql/apollo/exception/SubscriptionConnectionException;

    check-cast p1, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/exception/SubscriptionConnectionException;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x3e9

    const-string v1, "Connection error"

    invoke-virtual {p0, v0, p1, v1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->n(Lcom/apollographql/apollo/exception/ApolloException;ILjava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k:Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;

    invoke-virtual {v2}, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_b

    check-cast p1, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/CompleteServerMessage;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k:Ljava/util/Map;

    check-cast p1, Lcom/apollographql/apollo/network/websocket/CompleteServerMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/CompleteServerMessage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;->onComplete()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_6
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k:Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;

    invoke-virtual {v2}, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_b

    check-cast p1, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;->a(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot parse message: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object v0, Lcom/apollographql/apollo/network/websocket/PingServerMessage;->a:Lcom/apollographql/apollo/network/websocket/PingServerMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->a:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    invoke-interface {p1}, Lcom/apollographql/apollo/network/websocket/WsProtocol;->a()Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->m:Lcom/apollographql/apollo/network/websocket/WebSocket;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocketKt;->a(Lcom/apollographql/apollo/network/websocket/WebSocket;Lcom/apollographql/apollo/network/websocket/ClientMessage;)V

    return-void

    :cond_9
    sget-object v0, Lcom/apollographql/apollo/network/websocket/PongServerMessage;->a:Lcom/apollographql/apollo/network/websocket/PongServerMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;->a:Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_2
    return-void
.end method

.method public e()V
    .locals 15

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->i:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    sget-object v2, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v9, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;

    invoke-direct {v12, p0, v0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->h:Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->t:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->i:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final l(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->i:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    sget-object v2, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->v:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->g:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->g:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$restartIdleTimeout$1;

    invoke-direct {v6, p0, v1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$restartIdleTimeout$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Lcom/apollographql/apollo/exception/ApolloException;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->o(Lcom/apollographql/apollo/exception/ApolloException;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->m:Lcom/apollographql/apollo/network/websocket/WebSocket;

    invoke-interface {p1, p2, p3}, Lcom/apollographql/apollo/network/websocket/WebSocket;->close(ILjava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->i:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    sget-object v3, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->v:Lcom/apollographql/apollo/network/websocket/internal/SocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->i:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->j:Lcom/apollographql/apollo/exception/ApolloException;

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;->b(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final p(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/network/websocket/internal/OperationListener;)V
    .locals 11
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/network/websocket/internal/OperationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo/network/websocket/internal/OperationListener;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->g:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->g:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->i:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    sget-object v4, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "toString(...)"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    :try_start_1
    new-instance v3, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p1, "Apollo: the WebSocket is shut down"

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->j:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-direct {v3, p1, v0}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->m()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$startOperation$1$1;

    invoke-direct {v8, p0, p1, v3}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$startOperation$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->m()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_4

    invoke-interface {p2, v3}, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;->b(Lcom/apollographql/apollo/exception/ApolloException;)V

    :cond_4
    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final q(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .locals 9
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

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->m()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
