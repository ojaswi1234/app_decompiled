.class public final Lcom/apollographql/apollo/network/http/HttpCall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/apollographql/apollo/network/http/HttpEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/http/HttpEngine;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/network/http/HttpEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpCall;->a:Lcom/apollographql/apollo/network/http/HttpEngine;

    new-instance p1, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    invoke-direct {p1, p2, p3}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpCall;->b:Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/network/http/HttpCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ExecutionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpCall;->b:Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->a(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/network/http/HttpCall;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpCall;->b:Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/apollographql/apollo/network/http/HttpCall;
    .locals 1
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
            "Lcom/apollographql/apollo/network/http/HttpCall;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpCall;->b:Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->c(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    return-object p0
.end method

.method public final d(Lcom/apollographql/apollo/api/http/HttpBody;)Lcom/apollographql/apollo/network/http/HttpCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/http/HttpBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpCall;->b:Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->d(Lcom/apollographql/apollo/api/http/HttpBody;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpCall;->a:Lcom/apollographql/apollo/network/http/HttpEngine;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpCall;->b:Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->e()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/apollographql/apollo/network/http/HttpEngine;->A6(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)Lcom/apollographql/apollo/network/http/HttpCall;
    .locals 1
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
            "Lcom/apollographql/apollo/network/http/HttpCall;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpCall;->b:Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->f(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    return-object p0
.end method
