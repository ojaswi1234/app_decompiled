.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/apollographql/apollo/api/http/HttpRequestComposer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/apollographql/apollo/network/http/HttpEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->h(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ApolloClient.Builder.addHttpHeader() instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->f:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/network/http/HttpInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Lcom/apollographql/apollo/network/http/HttpNetworkTransport;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->a:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It is an error to set both \'httpRequestComposer\' and \'serverUrl\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    move-object v3, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No HttpRequestComposer found. Use \'httpRequestComposer\' or \'serverUrl\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->d:Ljava/util/List;

    new-instance v2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;

    iget-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->f:Ljava/util/List;

    invoke-direct {v2, v4}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->c:Lcom/apollographql/apollo/network/http/HttpEngine;

    if-nez v0, :cond_6

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v5, v0, v1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->f(JILjava/lang/Object;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object v0

    :cond_6
    move-object v4, v0

    iget-object v5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->d:Ljava/util/List;

    iget-boolean v6, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->e:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;-><init>(Lcom/apollographql/apollo/api/http/HttpRequestComposer;Lcom/apollographql/apollo/network/http/HttpEngine;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final e(Z)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->e:Z

    return-object p0
.end method

.method public final f(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/network/http/HttpEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->c:Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object p0
.end method

.method public final g(Ljava/util/List;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 2
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
            "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use ApolloClient.Builder.httpHeader() instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->d:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/network/http/a;

    invoke-direct {v1}, Lcom/apollographql/apollo/network/http/a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final i(Lcom/apollographql/apollo/api/http/HttpRequestComposer;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/http/HttpRequestComposer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpRequestComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->a:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
