.class public final Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/ws/WebSocketEngine;


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/WebSocket$Factory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "webSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/apollographql/apollo/network/ws/c;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/ws/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lokhttp3/WebSocket$Factory;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/apollographql/apollo/network/ws/a;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/ws/a;-><init>(Lokhttp3/WebSocket$Factory;)V

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lokhttp3/WebSocket;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->h(Lokhttp3/WebSocket;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->i(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->f(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;
    .locals 0

    return-object p0
.end method

.method public static final h(Lokhttp3/WebSocket;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/WebSocket$Factory;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/ws/WebSocketConnection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;-><init>(Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->t:Ljava/lang/Object;

    check-cast p1, Lokhttp3/WebSocket;

    iget-object p2, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->s:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const p3, 0x7fffffff

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p3, v4, v4, v2, v4}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->j(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->g()Lokhttp3/WebSocket$Factory;

    move-result-object p2

    new-instance v4, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$webSocket$1;

    invoke-direct {v4, v2, p3}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$webSocket$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/channels/Channel;)V

    invoke-interface {p2, p1, v4}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->w:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    :goto_1
    new-instance p3, Lcom/apollographql/apollo/network/ws/b;

    invoke-direct {p3, p1}, Lcom/apollographql/apollo/network/ws/b;-><init>(Lokhttp3/WebSocket;)V

    invoke-interface {p2, p3}, Lkotlinx/coroutines/channels/SendChannel;->q(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;

    invoke-direct {p3, p2, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;-><init>(Lkotlinx/coroutines/channels/Channel;Lokhttp3/WebSocket;)V

    return-object p3
.end method

.method public final g()Lokhttp3/WebSocket$Factory;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocket$Factory;

    return-object v0
.end method
