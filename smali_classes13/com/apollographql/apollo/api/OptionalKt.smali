.class public final Lcom/apollographql/apollo/api/OptionalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/Optional;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Optional<",
            "+TV;>;TV;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/apollographql/apollo/api/Optional$Present;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Optional$Present;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final b(Lcom/apollographql/apollo/api/Optional$Present;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/Optional$Present;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/Optional$Present;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Optional$Present<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TR;>;)",
            "Lcom/apollographql/apollo/api/Optional$Present<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo/api/Optional;->a:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Optional$Present;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Optional$Companion;->b(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/apollographql/apollo/api/Optional;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/Optional;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Optional<",
            "+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TR;>;)",
            "Lcom/apollographql/apollo/api/Optional<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/apollographql/apollo/api/Optional$Absent;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/apollographql/apollo/api/Optional$Absent;->b:Lcom/apollographql/apollo/api/Optional$Absent;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/apollographql/apollo/api/Optional$Present;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/apollographql/apollo/api/Optional;->a:Lcom/apollographql/apollo/api/Optional$Companion;

    check-cast p0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Optional$Present;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Optional$Companion;->b(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
