.class public Lcn/hutool/core/map/LinkedForestMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/map/ForestMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/map/LinkedForestMap$EntryNodeWrapper;,
        Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/map/ForestMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final t:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/hutool/core/map/LinkedForestMap;->t:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/map/LinkedForestMap;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/LinkedForestMap;->i(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/hutool/core/map/TreeEntry;Lcn/hutool/core/map/TreeEntry;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;Lcn/hutool/core/map/TreeEntry;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;)V
    .locals 0

    check-cast p2, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    invoke-virtual {p0, p2}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->o(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;Lcn/hutool/core/map/TreeEntry;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    .locals 2

    new-instance v0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;-><init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public X0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcn/hutool/core/map/TreeEntry;->F1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t()Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object p2

    invoke-virtual {p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->x(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/map/p;

    invoke-direct {v1}, Lcn/hutool/core/map/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/map/q;

    invoke-direct {v1, p0}, Lcn/hutool/core/map/q;-><init>(Lcn/hutool/core/map/LinkedForestMap;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/LinkedForestMap;->g(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    invoke-static {v0}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->q(Ljava/lang/Object;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;-><init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final i(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode<",
            "TK;TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/LinkedForestMap$EntryNodeWrapper;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    invoke-direct {v0, p1}, Lcn/hutool/core/map/LinkedForestMap$EntryNodeWrapper;-><init>(Lcn/hutool/core/map/TreeEntry;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public p4(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;",
            "Ljava/util/function/BiConsumer<",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/u;

    invoke-direct {v0}, Lcn/hutool/core/map/u;-><init>()V

    invoke-static {p3, v0}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/BiConsumer;

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/map/v;

    invoke-direct {v1}, Lcn/hutool/core/map/v;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    iget-object v1, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    invoke-static {v1}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    invoke-direct {p1, v0, p2}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;-><init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Ljava/lang/Object;)V

    invoke-interface {p3, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t()Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/hutool/core/util/ObjectUtil;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lcn/hutool/core/map/TreeEntry;->F1()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, v1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->o(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcn/hutool/core/map/LinkedForestMap;->t:Z

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t()Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object p1

    invoke-virtual {v1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->x(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->o(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V

    :goto_0
    invoke-interface {p3, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t()Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getKey()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "[{}] has been used as child of [{}], can not be overwrite as child of [{}]"

    invoke-static {p3, p1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;TV;)V"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/s;

    invoke-direct {v0, p3}, Lcn/hutool/core/map/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/core/map/LinkedForestMap;->p4(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    .line 3
    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcn/hutool/core/map/TreeEntry;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->t()Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getChildren()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->x(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->p()V

    .line 9
    new-instance v2, Lcn/hutool/core/map/t;

    invoke-direct {v2, v0}, Lcn/hutool/core/map/t;-><init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/hutool/core/map/LinkedForestMap;->remove(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/hutool/core/map/LinkedForestMap;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public w6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TK;TV;)V"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/r;

    invoke-direct {v0, p2, p4}, Lcn/hutool/core/map/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, v0}, Lcn/hutool/core/map/LinkedForestMap;->p4(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public bridge synthetic y5(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/map/LinkedForestMap;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    move-result-object p1

    return-object p1
.end method
