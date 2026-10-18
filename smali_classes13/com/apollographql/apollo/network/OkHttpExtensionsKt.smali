.class public final Lcom/apollographql/apollo/network/OkHttpExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpExtensions.kt\ncom/apollographql/apollo/network/OkHttpExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1863#2,2:69\n*S KotlinDebug\n*F\n+ 1 OkHttpExtensions.kt\ncom/apollographql/apollo/network/OkHttpExtensionsKt\n*L\n61#1:69,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpExtensions.kt\ncom/apollographql/apollo/network/OkHttpExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1863#2,2:69\n*S KotlinDebug\n*F\n+ 1 OkHttpExtensions.kt\ncom/apollographql/apollo/network/OkHttpExtensionsKt\n*L\n61#1:69,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/network/c;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-static {}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    return-object v0
.end method

.method public static final c()Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public static final d(Lcom/apollographql/apollo/ApolloClient$Builder;Lkotlin/jvm/functions/Function0;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/ApolloClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloClient$Builder;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->c(Lkotlin/jvm/functions/Function0;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->s0(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public static final e(Lcom/apollographql/apollo/ApolloClient$Builder;Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/ApolloClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->d(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->s0(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public static final f(Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->d(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->f(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    return-object p0
.end method

.method public static final g(Lcom/apollographql/apollo/ApolloClient$Builder;Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/ApolloClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->e(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->s0(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    new-instance v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->K0(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public static final h(Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->e(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->f(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    return-object p0
.end method

.method public static final i(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->j(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    return-object p0
.end method

.method public static final j(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpHeader;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpHeader;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method
