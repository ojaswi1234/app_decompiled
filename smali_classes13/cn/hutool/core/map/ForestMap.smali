.class public interface abstract Lcn/hutool/core/map/ForestMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;",
        "Lcn/hutool/core/map/TreeEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public static synthetic A1(Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;)Lcn/hutool/core/map/TreeEntry;
    .locals 0

    invoke-interface {p1, p0}, Lcn/hutool/core/map/TreeEntry;->o6(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(Lcn/hutool/core/map/ForestMap;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lcn/hutool/core/map/ForestMap;->L5(Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic n6(Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lcn/hutool/core/map/TreeEntry;->T6(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r6(Lcn/hutool/core/map/ForestMap;Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcn/hutool/core/map/ForestMap;->Q1(Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;)V

    return-void
.end method

.method public static synthetic y2(Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lcn/hutool/core/map/TreeEntry;->v7(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E6(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcn/hutool/core/map/ForestMap;->p4(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public I3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/g;

    invoke-direct {v0}, Lcn/hutool/core/map/g;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/lang/Opt;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I5(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcn/hutool/core/map/TreeEntry;->getRoot()Lcn/hutool/core/map/TreeEntry;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/hutool/core/map/TreeEntry;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/hutool/core/collection/CollUtil;->d1([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p1}, Lcn/hutool/core/map/TreeEntry;->getRoot()Lcn/hutool/core/map/TreeEntry;

    move-result-object p1

    invoke-interface {p1}, Lcn/hutool/core/map/TreeEntry;->getChildren()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/hutool/core/collection/CollUtil;->i(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/Collection;

    return-object v0
.end method

.method public synthetic L5(Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/lang/Object;)V
    .locals 2

    invoke-interface {p1, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p3, :cond_3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0, p1, p4}, Lcn/hutool/core/map/ForestMap;->y5(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcn/hutool/core/map/ForestMap;->y5(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    return-void

    :cond_3
    :goto_0
    invoke-interface {p0, p2, p1}, Lcn/hutool/core/map/ForestMap;->E6(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    invoke-interface {p1, p4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O3(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/m;

    invoke-direct {v0}, Lcn/hutool/core/map/m;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/k;

    invoke-direct {v0}, Lcn/hutool/core/map/k;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/l;

    invoke-direct {v0}, Lcn/hutool/core/map/l;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->w(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public synthetic Q1(Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;)V
    .locals 2

    invoke-interface {p2}, Lcn/hutool/core/map/TreeEntry;->F1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcn/hutool/core/map/TreeEntry;->U1()Lcn/hutool/core/map/TreeEntry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p1, v1, p2}, Lcn/hutool/core/map/ForestMap;->w6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcn/hutool/core/map/ForestMap;->y5(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    return-void
.end method

.method public W2(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/i;

    invoke-direct {v0}, Lcn/hutool/core/map/i;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    return-object p1
.end method

.method public abstract X0(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)V"
        }
    .end annotation
.end method

.method public Y7(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/e;

    invoke-direct {v0, p2}, Lcn/hutool/core/map/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/hutool/core/lang/Opt;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public Z1(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "TV;>;>(TC;",
            "Ljava/util/function/Function<",
            "TV;TK;>;",
            "Ljava/util/function/Function<",
            "TV;TK;>;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn/hutool/core/map/d;

    invoke-direct {v0, p0, p2, p3, p4}, Lcn/hutool/core/map/d;-><init>(Lcn/hutool/core/map/ForestMap;Ljava/util/function/Function;Ljava/util/function/Function;Z)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a7(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/f;

    invoke-direct {v0, p2}, Lcn/hutool/core/map/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/hutool/core/lang/Opt;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public abstract clear()V
.end method

.method public f4(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/j;

    invoke-direct {v0}, Lcn/hutool/core/map/j;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/k;

    invoke-direct {v0}, Lcn/hutool/core/map/k;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/l;

    invoke-direct {v0}, Lcn/hutool/core/map/l;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->w(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public abstract p4(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiConsumer;)V
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
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcn/hutool/core/map/TreeEntry;

    invoke-interface {p0, p1, p2}, Lcn/hutool/core/map/ForestMap;->w5(Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;)Lcn/hutool/core/map/TreeEntry;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->v0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn/hutool/core/map/h;

    invoke-direct {v0, p0}, Lcn/hutool/core/map/h;-><init>(Lcn/hutool/core/map/ForestMap;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public abstract q1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;TV;)V"
        }
    .end annotation
.end method

.method public q8(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/n;

    invoke-direct {v0, p2}, Lcn/hutool/core/map/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/hutool/core/lang/Opt;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    return-object p1
.end method

.method public abstract remove(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcn/hutool/core/map/ForestMap;->remove(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    move-result-object p1

    return-object p1
.end method

.method public s1(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/map/o;

    invoke-direct {v0}, Lcn/hutool/core/map/o;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    return-object p1
.end method

.method public w5(Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;)Lcn/hutool/core/map/TreeEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;)",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcn/hutool/core/map/ForestMap;->y5(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    move-result-object p1

    return-object p1
.end method

.method public w6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TK;TV;)V"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcn/hutool/core/map/ForestMap;->y5(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    invoke-interface {p0, p3, p4}, Lcn/hutool/core/map/ForestMap;->y5(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    invoke-interface {p0, p1, p3}, Lcn/hutool/core/map/ForestMap;->E6(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract y5(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end method
