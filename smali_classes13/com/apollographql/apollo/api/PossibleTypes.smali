.class public final Lcom/apollographql/apollo/api/PossibleTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\npossibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 possibleTypes.kt\ncom/apollographql/apollo/api/PossibleTypes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1368#2:43\n1454#2,2:44\n1755#2,3:46\n1755#2,3:49\n1456#2,3:52\n1663#2,8:55\n1053#2:63\n*S KotlinDebug\n*F\n+ 1 possibleTypes.kt\ncom/apollographql/apollo/api/PossibleTypes\n*L\n12#1:43\n12#1:44,2\n15#1:46,3\n22#1:49,3\n12#1:52,3\n40#1:55,8\n40#1:63\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PossibleTypes"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\npossibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 possibleTypes.kt\ncom/apollographql/apollo/api/PossibleTypes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1368#2:43\n1454#2,2:44\n1755#2,3:46\n1755#2,3:49\n1456#2,3:52\n1663#2,8:55\n1053#2:63\n*S KotlinDebug\n*F\n+ 1 possibleTypes.kt\ncom/apollographql/apollo/api/PossibleTypes\n*L\n12#1:43\n12#1:44,2\n15#1:46,3\n22#1:49,3\n12#1:52,3\n40#1:55,8\n40#1:63\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lcom/apollographql/apollo/api/CompiledNamedType;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/CompiledNamedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledType;",
            ">;",
            "Lcom/apollographql/apollo/api/CompiledNamedType;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ObjectType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "allTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/PossibleTypes;->b(Ljava/util/List;Lcom/apollographql/apollo/api/CompiledNamedType;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/ObjectType;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledNamedType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/apollographql/apollo/api/PossibleTypes$possibleTypes$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/PossibleTypes$possibleTypes$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Lcom/apollographql/apollo/api/CompiledNamedType;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledType;",
            ">;",
            "Lcom/apollographql/apollo/api/CompiledNamedType;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ObjectType;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/apollographql/apollo/api/ObjectType;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/apollographql/apollo/api/UnionType;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/apollographql/apollo/api/UnionType;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/UnionType;->d()[Lcom/apollographql/apollo/api/ObjectType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/apollographql/apollo/api/InterfaceType;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    instance-of v3, v2, Lcom/apollographql/apollo/api/ObjectType;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/apollographql/apollo/api/ObjectType;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/ObjectType;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/InterfaceType;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/CompiledNamedType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledNamedType;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v2, Lcom/apollographql/apollo/api/CompiledNamedType;

    invoke-static {p0, v2}, Lcom/apollographql/apollo/api/PossibleTypes;->b(Ljava/util/List;Lcom/apollographql/apollo/api/CompiledNamedType;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    instance-of v3, v2, Lcom/apollographql/apollo/api/InterfaceType;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/apollographql/apollo/api/InterfaceType;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/InterfaceType;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/InterfaceType;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/CompiledNamedType;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledNamedType;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    check-cast v2, Lcom/apollographql/apollo/api/CompiledNamedType;

    invoke-static {p0, v2}, Lcom/apollographql/apollo/api/PossibleTypes;->b(Ljava/util/List;Lcom/apollographql/apollo/api/CompiledNamedType;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_a
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' can only have one possible type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
