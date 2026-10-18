.class public final Lcom/apollographql/apollo/api/CompiledField;
.super Lcom/apollographql/apollo/api/CompiledSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/CompiledField$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompiledGraphQL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompiledGraphQL.kt\ncom/apollographql/apollo/api/CompiledField\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,591:1\n295#2,2:592\n774#2:594\n865#2,2:595\n1187#2,2:597\n1261#2,4:599\n*S KotlinDebug\n*F\n+ 1 CompiledGraphQL.kt\ncom/apollographql/apollo/api/CompiledField\n*L\n59#1:592,2\n90#1:594\n90#1:595,2\n94#1:597,2\n94#1:599,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompiledGraphQL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompiledGraphQL.kt\ncom/apollographql/apollo/api/CompiledField\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,591:1\n295#2,2:592\n774#2:594\n865#2,2:595\n1187#2,2:597\n1261#2,4:599\n*S KotlinDebug\n*F\n+ 1 CompiledGraphQL.kt\ncom/apollographql/apollo/api/CompiledField\n*L\n59#1:592,2\n90#1:594\n90#1:595,2\n94#1:597,2\n94#1:599,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/CompiledType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledArgument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CompiledType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/CompiledType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledArgument;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selections"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/CompiledSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CompiledField;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/api/CompiledField;->b:Lcom/apollographql/apollo/api/CompiledType;

    iput-object p3, p0, Lcom/apollographql/apollo/api/CompiledField;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/apollographql/apollo/api/CompiledField;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/apollographql/apollo/api/CompiledField;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/apollographql/apollo/api/CompiledField;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/apollographql/apollo/api/CompiledArgument;)Z
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/api/CompiledField;->o(Lcom/apollographql/apollo/api/CompiledArgument;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/apollographql/apollo/api/CompiledArgument;)Z
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/api/CompiledField;->f(Lcom/apollographql/apollo/api/CompiledArgument;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/apollographql/apollo/api/CompiledField;Lcom/apollographql/apollo/api/Executable$Variables;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/apollographql/apollo/api/b;

    invoke-direct {p2}, Lcom/apollographql/apollo/api/b;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/CompiledField;->d(Lcom/apollographql/apollo/api/Executable$Variables;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/apollographql/apollo/api/CompiledArgument;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Lcom/apollographql/apollo/api/CompiledArgument;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/CompiledArgument;->a()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/apollographql/apollo/api/Executable$Variables;)Lcom/apollographql/apollo/api/Optional;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/Executable$Variables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Executable$Variables;",
            ")",
            "Lcom/apollographql/apollo/api/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/CompiledArgument;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledArgument;->a()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/apollographql/apollo/api/CompiledArgument;

    if-nez v1, :cond_2

    sget-object p1, Lcom/apollographql/apollo/api/Optional$Absent;->b:Lcom/apollographql/apollo/api/Optional$Absent;

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledArgument;->d()Lcom/apollographql/apollo/api/Optional;

    move-result-object p1

    instance-of p1, p1, Lcom/apollographql/apollo/api/Optional$Absent;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/apollographql/apollo/api/Optional$Absent;->b:Lcom/apollographql/apollo/api/Optional$Absent;

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledArgument;->d()Lcom/apollographql/apollo/api/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/apollographql/apollo/api/CompiledVariable;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/Executable$Variables;->a()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/apollographql/apollo/api/CompiledVariable;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledVariable;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/apollographql/apollo/api/Optional;->a:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/Executable$Variables;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledVariable;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Optional$Companion;->b(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/apollographql/apollo/api/Optional$Absent;->b:Lcom/apollographql/apollo/api/Optional$Absent;

    return-object p1

    :cond_5
    sget-object v0, Lcom/apollographql/apollo/api/Optional;->a:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/CompiledGraphQL;->c(Ljava/lang/Object;Lcom/apollographql/apollo/api/Executable$Variables;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Optional$Companion;->b(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo/api/Executable$Variables;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/apollographql/apollo/api/Executable$Variables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Executable$Variables;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/CompiledArgument;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/CompiledArgument;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledArgument;->d()Lcom/apollographql/apollo/api/Optional;

    move-result-object v2

    instance-of v2, v2, Lcom/apollographql/apollo/api/Optional$Present;

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/CompiledArgument;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledArgument;->a()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledArgumentDefinition;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledArgument;->d()Lcom/apollographql/apollo/api/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v1, p1}, Lcom/apollographql/apollo/api/CompiledGraphQL;->c(Ljava/lang/Object;Lcom/apollographql/apollo/api/Executable$Variables;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledArgument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField;->e:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledCondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField;->f:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lcom/apollographql/apollo/api/CompiledType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/CompiledField;->b:Lcom/apollographql/apollo/api/CompiledType;

    return-object v0
.end method

.method public final n(Lcom/apollographql/apollo/api/Executable$Variables;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/apollographql/apollo/api/Executable$Variables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/c;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo/api/CompiledField;->d(Lcom/apollographql/apollo/api/Executable$Variables;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/CompiledField;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p1}, Lcom/apollographql/apollo/api/json/-JsonWriters;->f(Lcom/apollographql/apollo/api/json/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo/api/CompiledField;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->C6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p()Lcom/apollographql/apollo/api/CompiledField$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledField;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lcom/apollographql/apollo/api/Executable$Variables;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/Executable$Variables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This function does not distinguish between null and absent arguments. Use argumentValue instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "argumentValue(name = name, variables = variables)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/CompiledField;->c(Ljava/lang/String;Lcom/apollographql/apollo/api/Executable$Variables;)Lcom/apollographql/apollo/api/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
