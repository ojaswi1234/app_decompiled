.class public final Lcom/apollographql/apollo/network/websocket/WebSocketEngine_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lokhttp3/WebSocket$Factory;
    .locals 1

    invoke-static {}, Lcom/apollographql/apollo/network/websocket/WebSocketEngine_jvmKt;->e()Lokhttp3/WebSocket$Factory;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/apollographql/apollo/network/websocket/WebSocketEngine;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;

    new-instance v1, Lcom/apollographql/apollo/network/websocket/c;

    invoke-direct {v1}, Lcom/apollographql/apollo/network/websocket/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Lcom/apollographql/apollo/network/websocket/WebSocketEngine;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/WebSocket$Factory;",
            ">;)",
            "Lcom/apollographql/apollo/network/websocket/WebSocketEngine;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "webSocketFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final d(Lokhttp3/WebSocket$Factory;)Lcom/apollographql/apollo/network/websocket/WebSocketEngine;
    .locals 1
    .param p0    # Lokhttp3/WebSocket$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "webSocketFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    return-object v0
.end method

.method public static final e()Lokhttp3/WebSocket$Factory;
    .locals 1

    invoke-static {}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
