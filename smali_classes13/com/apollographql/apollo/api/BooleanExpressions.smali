.class public final Lcom/apollographql/apollo/api/BooleanExpressions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooleanExpression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooleanExpression.kt\ncom/apollographql/apollo/api/BooleanExpressions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1755#2,3:214\n1734#2,3:217\n1755#2,3:220\n1755#2,3:223\n295#2,2:226\n295#2,2:228\n*S KotlinDebug\n*F\n+ 1 BooleanExpression.kt\ncom/apollographql/apollo/api/BooleanExpressions\n*L\n132#1:214,3\n133#1:217,3\n194#1:220,3\n195#1:223,3\n209#1:226,2\n210#1:228,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "BooleanExpressions"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBooleanExpression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooleanExpression.kt\ncom/apollographql/apollo/api/BooleanExpressions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1755#2,3:214\n1734#2,3:217\n1755#2,3:220\n1755#2,3:223\n295#2,2:226\n295#2,2:228\n*S KotlinDebug\n*F\n+ 1 BooleanExpression.kt\ncom/apollographql/apollo/api/BooleanExpressions\n*L\n132#1:214,3\n133#1:217,3\n194#1:220,3\n195#1:223,3\n209#1:226,2\n210#1:228,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/BTerm;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/api/BooleanExpressions;->g(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/BTerm;)Z

    move-result p0

    return p0
.end method

.method public static final varargs b(Lcom/apollographql/apollo/api/BooleanExpression;[Lcom/apollographql/apollo/api/BooleanExpression;)Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;[",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;)",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "This was only used in internal API and shouldn\'t have been part of the public API. If you needed this, please open an issue."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpression$And;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/BooleanExpression$And;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final varargs c([Lcom/apollographql/apollo/api/BooleanExpression;)Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 1
    .param p0    # [Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;)",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpression$And;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/BooleanExpression$And;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final d(Lcom/apollographql/apollo/api/BooleanExpression;)Z
    .locals 3
    .param p0    # Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "This was only used in internal API and shouldn\'t have been part of the public API. If you needed this, please open an issue."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo/api/BooleanExpression$True;->a:Lcom/apollographql/apollo/api/BooleanExpression$True;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/BooleanExpression$False;->a:Lcom/apollographql/apollo/api/BooleanExpression$False;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$Not;->e()Lcom/apollographql/apollo/api/BooleanExpression;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/api/BooleanExpressions;->d(Lcom/apollographql/apollo/api/BooleanExpression;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Or;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$Or;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$Or;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/BooleanExpression;

    invoke-static {v0}, Lcom/apollographql/apollo/api/BooleanExpressions;->d(Lcom/apollographql/apollo/api/BooleanExpression;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_5
    return v1

    :cond_6
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$And;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$And;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$And;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/BooleanExpression;

    invoke-static {v0}, Lcom/apollographql/apollo/api/BooleanExpressions;->d(Lcom/apollographql/apollo/api/BooleanExpression;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_9
    return v1

    :cond_a
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$Element;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/apollographql/apollo/api/BPossibleTypes;

    return p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lcom/apollographql/apollo/api/BooleanExpression;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Z
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+",
            "Lcom/apollographql/apollo/api/BTerm;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    check-cast p4, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    new-instance v0, Lcom/apollographql/apollo/api/a;

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/apollographql/apollo/api/a;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/BooleanExpressions;->f(Lcom/apollographql/apollo/api/BooleanExpression;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/apollographql/apollo/api/BooleanExpression;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p0    # Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "This was only used in internal API and shouldn\'t have been part of the public API. If you needed this, please open an issue."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo/api/BooleanExpression$True;->a:Lcom/apollographql/apollo/api/BooleanExpression$True;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/BooleanExpression$False;->a:Lcom/apollographql/apollo/api/BooleanExpression$False;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$Not;->e()Lcom/apollographql/apollo/api/BooleanExpression;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/BooleanExpressions;->f(Lcom/apollographql/apollo/api/BooleanExpression;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Or;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$Or;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$Or;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/BooleanExpression;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/BooleanExpressions;->f(Lcom/apollographql/apollo/api/BooleanExpression;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_6
    return v2

    :cond_7
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$And;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$And;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$And;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/BooleanExpression;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/BooleanExpressions;->f(Lcom/apollographql/apollo/api/BooleanExpression;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_a
    return v1

    :cond_b
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$Element;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/BTerm;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p4, Lcom/apollographql/apollo/api/BVariable;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    check-cast p4, Lcom/apollographql/apollo/api/BVariable;

    invoke-virtual {p4}, Lcom/apollographql/apollo/api/BVariable;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1

    :cond_2
    instance-of p0, p4, Lcom/apollographql/apollo/api/BLabel;

    if-eqz p0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p4, Lcom/apollographql/apollo/api/BLabel;

    invoke-virtual {p4}, Lcom/apollographql/apollo/api/BLabel;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/apollographql/apollo/api/BooleanExpressions;->i(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    instance-of p0, p4, Lcom/apollographql/apollo/api/BPossibleTypes;

    if-eqz p0, :cond_4

    check-cast p4, Lcom/apollographql/apollo/api/BPossibleTypes;

    invoke-virtual {p4}, Lcom/apollographql/apollo/api/BPossibleTypes;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lcom/apollographql/apollo/api/BooleanExpression;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;",
            "Lkotlin/reflect/KClass<",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "This was only used in internal API and shouldn\'t have been part of the public API. If you needed this, please open an issue."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo/api/BooleanExpression$True;->a:Lcom/apollographql/apollo/api/BooleanExpression$True;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/BooleanExpression$False;->a:Lcom/apollographql/apollo/api/BooleanExpression$False;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$Element;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->z(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$Element;->e()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type U of com.apollographql.apollo.api.BooleanExpressions.firstElementOfType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$Not;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$Not;->e()Lcom/apollographql/apollo/api/BooleanExpression;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/BooleanExpressions;->h(Lcom/apollographql/apollo/api/BooleanExpression;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$And;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$And;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$And;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo/api/BooleanExpression;

    invoke-static {v2, p1}, Lcom/apollographql/apollo/api/BooleanExpressions;->h(Lcom/apollographql/apollo/api/BooleanExpression;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/apollographql/apollo/api/BooleanExpression;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/BooleanExpressions;->h(Lcom/apollographql/apollo/api/BooleanExpression;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    instance-of v0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Or;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression$Or;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$Or;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo/api/BooleanExpression;

    invoke-static {v2, p1}, Lcom/apollographql/apollo/api/BooleanExpressions;->h(Lcom/apollographql/apollo/api/BooleanExpression;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_a
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/apollographql/apollo/api/BooleanExpression;

    if-eqz v0, :cond_b

    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/BooleanExpressions;->h(Lcom/apollographql/apollo/api/BooleanExpression;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/String;)Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "Lcom/apollographql/apollo/api/BLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    new-instance v1, Lcom/apollographql/apollo/api/BLabel;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/api/BLabel;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/BooleanExpression$Element;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/apollographql/apollo/api/BooleanExpressions;->j(Ljava/lang/String;)Lcom/apollographql/apollo/api/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/apollographql/apollo/api/BooleanExpression;)Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;)",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpression$Not;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/BooleanExpression$Not;-><init>(Lcom/apollographql/apollo/api/BooleanExpression;)V

    return-object v0
.end method

.method public static final varargs m(Lcom/apollographql/apollo/api/BooleanExpression;[Lcom/apollographql/apollo/api/BooleanExpression;)Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;[",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;)",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "This was only used in internal API and shouldn\'t have been part of the public API. If you needed this, please open an issue."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpression$Or;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/BooleanExpression$Or;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final varargs n([Lcom/apollographql/apollo/api/BooleanExpression;)Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 1
    .param p0    # [Lcom/apollographql/apollo/api/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "+TT;>;)",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpression$Or;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/BooleanExpression$Or;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final varargs o([Ljava/lang/String;)Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "Lcom/apollographql/apollo/api/BPossibleTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typenames"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    new-instance v1, Lcom/apollographql/apollo/api/BPossibleTypes;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->Fz([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/api/BPossibleTypes;-><init>(Ljava/util/Set;)V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/BooleanExpression$Element;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/api/BooleanExpression<",
            "Lcom/apollographql/apollo/api/BVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    new-instance v1, Lcom/apollographql/apollo/api/BVariable;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/api/BVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/BooleanExpression$Element;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
