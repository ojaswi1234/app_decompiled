.class public final Lcom/apollographql/apollo/ConflatedResponsesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/MutableExecutionOptions;Z)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/MutableExecutionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloInternal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/MutableExecutionOptions<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Handle each ApolloResponse.exception instead"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/ConflateResponsesContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/ConflateResponsesContext;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/MutableExecutionOptions;->d(Lcom/apollographql/apollo/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/apollographql/apollo/api/ApolloRequest;)Z
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo/ConflateResponsesContext;->d:Lcom/apollographql/apollo/ConflateResponsesContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/ConflateResponsesContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/ConflateResponsesContext;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloInternal;
    .end annotation

    return-void
.end method
