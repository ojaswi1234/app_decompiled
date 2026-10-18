.class public final Lcom/apollographql/apollo/AutoPersistedQueryInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/ApolloResponse;)Lcom/apollographql/apollo/AutoPersistedQueryInfo;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/ApolloResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;)",
            "Lcom/apollographql/apollo/AutoPersistedQueryInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->g:Lcom/apollographql/apollo/api/ExecutionContext;

    sget-object v0, Lcom/apollographql/apollo/AutoPersistedQueryInfo;->d:Lcom/apollographql/apollo/AutoPersistedQueryInfo$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/AutoPersistedQueryInfo;

    return-object p0
.end method
