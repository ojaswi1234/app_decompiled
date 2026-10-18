.class public final Lcom/apollographql/apollo/network/http/HttpEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/apollographql/apollo/network/http/HttpEngine;Ljava/lang/String;)Lcom/apollographql/apollo/network/http/HttpCall;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/network/http/HttpEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpCall;

    sget-object v1, Lcom/apollographql/apollo/api/http/HttpMethod;->s:Lcom/apollographql/apollo/api/http/HttpMethod;

    invoke-direct {v0, p0, v1, p1}, Lcom/apollographql/apollo/network/http/HttpCall;-><init>(Lcom/apollographql/apollo/network/http/HttpEngine;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/apollographql/apollo/network/http/HttpEngine;Ljava/lang/String;)Lcom/apollographql/apollo/network/http/HttpCall;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/network/http/HttpEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpCall;

    sget-object v1, Lcom/apollographql/apollo/api/http/HttpMethod;->t:Lcom/apollographql/apollo/api/http/HttpMethod;

    invoke-direct {v0, p0, v1, p1}, Lcom/apollographql/apollo/network/http/HttpCall;-><init>(Lcom/apollographql/apollo/network/http/HttpEngine;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    return-object v0
.end method
