.class public final Lcom/apollographql/apollo/api/CompiledGraphQL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompiledGraphQL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompiledGraphQL.kt\ncom/apollographql/apollo/api/CompiledGraphQL\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,591:1\n136#2,9:592\n216#2:601\n217#2:603\n145#2:604\n1#3:602\n1053#4:605\n1557#4:606\n1628#4,3:607\n*S KotlinDebug\n*F\n+ 1 CompiledGraphQL.kt\ncom/apollographql/apollo/api/CompiledGraphQL\n*L\n503#1:592,9\n503#1:601\n503#1:603\n503#1:604\n503#1:602\n515#1:605\n520#1:606\n520#1:607,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "CompiledGraphQL"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompiledGraphQL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompiledGraphQL.kt\ncom/apollographql/apollo/api/CompiledGraphQL\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,591:1\n136#2,9:592\n216#2:601\n217#2:603\n145#2:604\n1#3:602\n1053#4:605\n1557#4:606\n1628#4,3:607\n*S KotlinDebug\n*F\n+ 1 CompiledGraphQL.kt\ncom/apollographql/apollo/api/CompiledGraphQL\n*L\n503#1:592,9\n503#1:601\n503#1:603\n503#1:604\n503#1:602\n515#1:605\n520#1:606\n520#1:607,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/apollographql/apollo/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/apollographql/apollo/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/apollographql/apollo/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/apollographql/apollo/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/apollographql/apollo/api/ObjectType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    const-string v1, "__Schema"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ObjectType$Builder;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/CompiledGraphQL;->a:Lcom/apollographql/apollo/api/ObjectType;

    new-instance v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    const-string v1, "__Type"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ObjectType$Builder;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/CompiledGraphQL;->b:Lcom/apollographql/apollo/api/ObjectType;

    new-instance v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    const-string v1, "__Field"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ObjectType$Builder;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/CompiledGraphQL;->c:Lcom/apollographql/apollo/api/ObjectType;

    new-instance v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    const-string v1, "__InputValue"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ObjectType$Builder;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/CompiledGraphQL;->d:Lcom/apollographql/apollo/api/ObjectType;

    new-instance v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    const-string v1, "__EnumValue"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ObjectType$Builder;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/CompiledGraphQL;->e:Lcom/apollographql/apollo/api/ObjectType;

    new-instance v0, Lcom/apollographql/apollo/api/ObjectType$Builder;

    const-string v1, "__Directive"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ObjectType$Builder;->a()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/CompiledGraphQL;->f:Lcom/apollographql/apollo/api/ObjectType;

    return-void
.end method

.method public static final a(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledListType;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/CompiledType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "-list"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/CompiledListType;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/CompiledListType;-><init>(Lcom/apollographql/apollo/api/CompiledType;)V

    return-object v0
.end method

.method public static final b(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/CompiledType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "-notNull"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/CompiledNotNullType;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/CompiledNotNullType;-><init>(Lcom/apollographql/apollo/api/CompiledType;)V

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/Object;Lcom/apollographql/apollo/api/Executable$Variables;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/CompiledGraphQL;->l(Ljava/lang/Object;Lcom/apollographql/apollo/api/Executable$Variables;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "Introspection types are now generated like other types. Use the generated class instead."
    .end annotation

    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "Introspection types are now generated like other types. Use the generated class instead."
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "Introspection types are now generated like other types. Use the generated class instead."
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "Introspection types are now generated like other types. Use the generated class instead."
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "Introspection types are now generated like other types. Use the generated class instead."
    .end annotation

    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "Introspection types are now generated like other types. Use the generated class instead."
    .end annotation

    return-void
.end method

.method public static final j(Lcom/apollographql/apollo/api/CompiledNamedType;)Z
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/CompiledNamedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/apollographql/apollo/api/UnionType;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/apollographql/apollo/api/InterfaceType;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/apollographql/apollo/api/ObjectType;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Lcom/apollographql/apollo/api/CompiledNamedType;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/CompiledNamedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CompiledNamedType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/apollographql/apollo/api/InterfaceType;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/InterfaceType;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/InterfaceType;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/apollographql/apollo/api/ObjectType;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/apollographql/apollo/api/ObjectType;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ObjectType;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Object;Lcom/apollographql/apollo/api/Executable$Variables;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/apollographql/apollo/api/CompiledVariable;

    if-nez v1, :cond_a

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/apollographql/apollo/api/CompiledVariable;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Executable$Variables;->a()Ljava/util/Map;

    move-result-object v4

    check-cast v3, Lcom/apollographql/apollo/api/CompiledVariable;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledVariable;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Executable$Variables;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledVariable;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p1}, Lcom/apollographql/apollo/api/CompiledGraphQL;->l(Ljava/lang/Object;Lcom/apollographql/apollo/api/Executable$Variables;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lcom/apollographql/apollo/api/CompiledGraphQL$resolveVariables$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/apollographql/apollo/api/CompiledGraphQL$resolveVariables$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/apollographql/apollo/api/CompiledVariable;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Executable$Variables;->a()Ljava/util/Map;

    move-result-object v3

    check-cast v2, Lcom/apollographql/apollo/api/CompiledVariable;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledVariable;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Executable$Variables;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledVariable;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_3

    :cond_7
    invoke-static {v2, p1}, Lcom/apollographql/apollo/api/CompiledGraphQL;->l(Ljava/lang/Object;Lcom/apollographql/apollo/api/Executable$Variables;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "must be checked by the caller"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
