.class public final Lcom/apollographql/apollo/api/FieldResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/FieldResult;)Ljava/lang/Exception;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/FieldResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/apollographql/apollo/api/FieldResult$Failure;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/FieldResult$Failure;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/FieldResult$Failure;->a()Lcom/apollographql/apollo/exception/ApolloException;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/apollographql/apollo/api/FieldResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/FieldResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;TV;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/FieldResult$Success;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final c(Lcom/apollographql/apollo/api/FieldResult;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/FieldResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/FieldResult$Success;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/apollographql/apollo/api/FieldResult;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/FieldResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/FieldResult$Success;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/apollographql/apollo/api/FieldResult$Failure;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    check-cast p0, Lcom/apollographql/apollo/api/FieldResult$Failure;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/FieldResult$Failure;->a()Lcom/apollographql/apollo/exception/ApolloException;

    move-result-object p0

    const-string v1, "Field error"

    invoke-direct {v0, v1, p0}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lcom/apollographql/apollo/api/FieldResult;)Lcom/apollographql/apollo/api/Error;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/FieldResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;)",
            "Lcom/apollographql/apollo/api/Error;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/apollographql/apollo/api/FieldResultKt;->a(Lcom/apollographql/apollo/api/FieldResult;)Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo/exception/ApolloGraphQLException;->b()Lcom/apollographql/apollo/api/Error;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final f(Lcom/apollographql/apollo/api/FieldResult;)Z
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/FieldResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    return p0
.end method
