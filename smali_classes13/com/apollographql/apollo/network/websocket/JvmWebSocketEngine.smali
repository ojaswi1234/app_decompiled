.class public final Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/WebSocketEngine;


# instance fields
.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z


# direct methods
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
    new-instance v0, Lcom/apollographql/apollo/network/websocket/b;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/websocket/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->s:Lkotlin/Lazy;

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
    new-instance v0, Lcom/apollographql/apollo/network/websocket/a;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/websocket/a;-><init>(Lokhttp3/WebSocket$Factory;)V

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->c(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->v(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;
    .locals 0

    return-object p0
.end method

.method public static final v(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/WebSocket$Factory;

    return-object p0
.end method


# virtual methods
.method public P2(Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WebSocketListener;)Lcom/apollographql/apollo/network/websocket/WebSocket;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/network/websocket/WebSocketListener;
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
            "Lcom/apollographql/apollo/network/websocket/WebSocketListener;",
            ")",
            "Lcom/apollographql/apollo/network/websocket/WebSocket;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->t:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->t()Lokhttp3/WebSocket$Factory;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;-><init>(Lokhttp3/WebSocket$Factory;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WebSocketListener;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "JvmWebSocketEngine is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->t:Z

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->t:Z

    return v0
.end method

.method public final t()Lokhttp3/WebSocket$Factory;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocket$Factory;

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->t:Z

    return-void
.end method
