.class public final Lcom/apollographql/apollo/api/CustomScalarAdapters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;,
        Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomScalarAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomScalarAdapters.kt\ncom/apollographql/apollo/api/CustomScalarAdapters\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n295#2,2:191\n*S KotlinDebug\n*F\n+ 1 CustomScalarAdapters.kt\ncom/apollographql/apollo/api/CustomScalarAdapters\n*L\n108#1:191,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomScalarAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomScalarAdapters.kt\ncom/apollographql/apollo/api/CustomScalarAdapters\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n295#2,2:191\n*S KotlinDebug\n*F\n+ 1 CustomScalarAdapters.kt\ncom/apollographql/apollo/api/CustomScalarAdapters\n*L\n108#1:191,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/apollographql/apollo/api/CustomScalarAdapters;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/apollographql/apollo/api/CustomScalarAdapters;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Adapter<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->h:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->d()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->i:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->i(Z)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->d()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->j:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/apollographql/apollo/api/Adapter<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->c:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->d:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->e:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->f:Z

    .line 7
    iput-object p1, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo/api/CustomScalarAdapters;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->g:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lcom/apollographql/apollo/api/Adapter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/Adapter;

    return-object p1
.end method

.method public getKey()Lcom/apollographql/apollo/api/ExecutionContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->h:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    return-object v0
.end method

.method public final h(Ljava/util/List;)Lcom/apollographql/apollo/api/Error;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/apollographql/apollo/api/Error;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/Error;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3, p1}, Lcom/apollographql/apollo/api/CustomScalarAdapters;->k(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/apollographql/apollo/api/Error;

    :cond_2
    return-object v1
.end method

.method public final i()Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->c(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->h(Ljava/util/Set;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->f(Ljava/util/Set;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/apollographql/apollo/api/CustomScalarType;)Lcom/apollographql/apollo/api/Adapter;
    .locals 3
    .param p1    # Lcom/apollographql/apollo/api/CustomScalarType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/CustomScalarType;",
            ")",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customScalar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledNamedType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledNamedType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/Adapter;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.apollographql.apollo.api.Upload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/apollographql/apollo/api/Adapters;->h:Lcom/apollographql/apollo/api/Adapter;

    goto/16 :goto_0

    :cond_1
    const-string v0, "kotlin.String"

    const-string v1, "java.lang.String"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/apollographql/apollo/api/Adapters;->a:Lcom/apollographql/apollo/api/Adapter;

    goto/16 :goto_0

    :cond_2
    const-string v0, "kotlin.Boolean"

    const-string v1, "java.lang.Boolean"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/apollographql/apollo/api/Adapters;->f:Lcom/apollographql/apollo/api/Adapter;

    goto/16 :goto_0

    :cond_3
    const-string v0, "kotlin.Int"

    const-string v1, "java.lang.Int"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/apollographql/apollo/api/Adapters;->b:Lcom/apollographql/apollo/api/Adapter;

    goto :goto_0

    :cond_4
    const-string v0, "kotlin.Double"

    const-string v1, "java.lang.Double"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/apollographql/apollo/api/Adapters;->c:Lcom/apollographql/apollo/api/Adapter;

    goto :goto_0

    :cond_5
    const-string v0, "kotlin.Long"

    const-string v1, "java.lang.Long"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/apollographql/apollo/api/Adapters;->e:Lcom/apollographql/apollo/api/Adapter;

    goto :goto_0

    :cond_6
    const-string v0, "kotlin.Float"

    const-string v1, "java.lang.Float"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/apollographql/apollo/api/Adapters;->d:Lcom/apollographql/apollo/api/Adapter;

    goto :goto_0

    :cond_7
    const-string v0, "kotlin.Any"

    const-string v1, "java.lang.Object"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/apollographql/apollo/api/Adapters;->g:Lcom/apollographql/apollo/api/Adapter;

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->f:Z

    if-eqz v0, :cond_9

    new-instance p1, Lcom/apollographql/apollo/api/PassThroughAdapter;

    invoke-direct {p1}, Lcom/apollographql/apollo/api/PassThroughAdapter;-><init>()V

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.apollographql.apollo.api.Adapter<T of com.apollographql.apollo.api.CustomScalarAdapters.responseAdapterFor>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t map GraphQL type: `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CompiledNamedType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` to: `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/CustomScalarType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`. Did you forget to add a scalar Adapter?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
