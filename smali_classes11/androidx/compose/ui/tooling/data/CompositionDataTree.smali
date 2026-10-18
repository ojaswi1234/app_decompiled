.class final Landroidx/compose/ui/tooling/data/CompositionDataTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionDataTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionDataTree.kt\nandroidx/compose/ui/tooling/data/CompositionDataTree\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,145:1\n1617#2,9:146\n1869#2:155\n1870#2:157\n1626#2:158\n774#2:159\n865#2,2:160\n1534#2,3:162\n1537#2,3:172\n1#3:156\n384#4,7:165\n384#4,7:175\n*S KotlinDebug\n*F\n+ 1 CompositionDataTree.kt\nandroidx/compose/ui/tooling/data/CompositionDataTree\n*L\n78#1:146,9\n78#1:155\n78#1:157\n78#1:158\n98#1:159\n98#1:160,2\n99#1:162,3\n99#1:172,3\n78#1:156\n99#1:165,7\n132#1:175,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompositionDataTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionDataTree.kt\nandroidx/compose/ui/tooling/data/CompositionDataTree\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,145:1\n1617#2,9:146\n1869#2:155\n1870#2:157\n1626#2:158\n774#2:159\n865#2,2:160\n1534#2,3:162\n1537#2,3:172\n1#3:156\n384#4,7:165\n384#4,7:175\n*S KotlinDebug\n*F\n+ 1 CompositionDataTree.kt\nandroidx/compose/ui/tooling/data/CompositionDataTree\n*L\n78#1:146,9\n78#1:155\n78#1:157\n78#1:158\n98#1:159\n98#1:160,2\n99#1:162,3\n99#1:172,3\n78#1:156\n99#1:165,7\n132#1:175,7\n*E\n"
    }
.end annotation


# instance fields
.field private final cache:Landroidx/compose/ui/tooling/data/ContextCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createNode:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TR;>;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createResult:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            "TT;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            ">;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hierarchy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prepareResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processedNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootCompositionInstances:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/tooling/data/ContextCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Ljava/util/List<",
            "+TR;>;+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            "-TT;-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            ">;+TR;>;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->compositions:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->prepareResult:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->createNode:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->createResult:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->cache:Landroidx/compose/ui/tooling/data/ContextCache;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->hierarchy:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->rootCompositionInstances:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/tooling/CompositionData;

    invoke-static {p2}, Landroidx/compose/runtime/tooling/CompositionDataKt;->findCompositionInstance(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/runtime/tooling/CompositionInstance;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/data/CompositionDataTree;->buildCompositionParentHierarchy(Landroidx/compose/runtime/tooling/CompositionInstance;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final buildCompositionParentHierarchy(Landroidx/compose/runtime/tooling/CompositionInstance;)V
    .locals 4

    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionInstance;->getParent()Landroidx/compose/runtime/tooling/CompositionInstance;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->hierarchy:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionInstance;->getParent()Landroidx/compose/runtime/tooling/CompositionInstance;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->rootCompositionInstances:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final mapTree(Landroidx/compose/runtime/tooling/CompositionInstance;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionInstance;->getData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->hierarchy:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/tooling/CompositionInstance;

    invoke-direct {p0, v3}, Landroidx/compose/ui/tooling/data/CompositionDataTree;->mapTree(Landroidx/compose/runtime/tooling/CompositionInstance;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/tooling/CompositionInstance;

    iget-object v7, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/tooling/CompositionInstance;

    invoke-interface {v4}, Landroidx/compose/runtime/tooling/CompositionInstance;->findContextGroup()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->prepareResult:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->createNode:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->cache:Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTreeWithStitching(Landroidx/compose/runtime/tooling/CompositionData;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/tooling/data/ContextCache;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->createResult:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final build()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->rootCompositionInstances:Ljava/util/Set;

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

    check-cast v2, Landroidx/compose/runtime/tooling/CompositionInstance;

    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/data/CompositionDataTree;->mapTree(Landroidx/compose/runtime/tooling/CompositionInstance;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
