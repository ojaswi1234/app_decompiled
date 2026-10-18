.class public Lcn/hutool/core/collection/CollStreamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Opt;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/HashMap;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static e(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TT;>;",
            "Ljava/util/function/Function<",
            "TE;TU;>;)",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/util/Map<",
            "TU;TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/collection/CollStreamUtil;->f(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TT;>;",
            "Ljava/util/function/Function<",
            "TE;TU;>;Z)",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/util/Map<",
            "TU;TE;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/collection/h;

    invoke-direct {v1}, Lcn/hutool/core/collection/h;-><init>()V

    invoke-static {p2, v0, v1}, Lcn/hutool/core/stream/CollectorUtil;->A(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/collection/CollStreamUtil;->h(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/stream/Collector;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TK;>;",
            "Ljava/util/stream/Collector<",
            "TE;*TD;>;)",
            "Ljava/util/Map<",
            "TK;TD;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcn/hutool/core/collection/CollStreamUtil;->h(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/stream/Collector;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/stream/Collector;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TK;>;",
            "Ljava/util/stream/Collector<",
            "TE;*TD;>;Z)",
            "Ljava/util/Map<",
            "TK;TD;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p3}, Lcn/hutool/core/stream/StreamUtil;->f(Ljava/lang/Iterable;Z)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1, p2}, Lcn/hutool/core/stream/CollectorUtil;->t(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static i(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TK;>;",
            "Ljava/util/function/Function<",
            "TE;TU;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Map<",
            "TU;",
            "Ljava/util/List<",
            "TE;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/collection/CollStreamUtil;->j(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TK;>;",
            "Ljava/util/function/Function<",
            "TE;TU;>;Z)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Map<",
            "TU;",
            "Ljava/util/List<",
            "TE;>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/hutool/core/stream/CollectorUtil;->t(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/collection/CollStreamUtil;->h(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/stream/Collector;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/collection/CollStreamUtil;->l(Ljava/util/Collection;Ljava/util/function/Function;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Collection;Ljava/util/function/Function;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TK;>;Z)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/collection/CollStreamUtil;->h(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/stream/Collector;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TK;>;",
            "Ljava/util/function/Function<",
            "TE;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/collection/CollStreamUtil;->n(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TK;>;",
            "Ljava/util/function/Function<",
            "TE;TV;>;Z)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/collection/b;

    invoke-direct {v0, p2}, Lcn/hutool/core/collection/b;-><init>(Ljava/util/function/Function;)V

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/collection/CollStreamUtil;->h(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/stream/Collector;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/util/Map;Ljava/util/function/BiFunction;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TX;>;",
            "Ljava/util/Map<",
            "TK;TY;>;",
            "Ljava/util/function/BiFunction<",
            "TX;TY;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->a0(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->a0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->a0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->a0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static p(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;",
            "Ljava/util/function/Function<",
            "TV;TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/collection/CollStreamUtil;->q(Ljava/util/Collection;Ljava/util/function/Function;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Collection;Ljava/util/function/Function;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;",
            "Ljava/util/function/Function<",
            "TV;TK;>;Z)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/collection/d;

    invoke-direct {v0, p1}, Lcn/hutool/core/collection/d;-><init>(Ljava/util/function/Function;)V

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/collection/CollStreamUtil;->u(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/collection/CollStreamUtil;->s(Ljava/util/Collection;Ljava/util/function/Function;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Collection;Ljava/util/function/Function;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lcn/hutool/core/stream/StreamUtil;->f(Ljava/lang/Iterable;Z)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcn/hutool/core/collection/c;

    invoke-direct {p1}, Lcn/hutool/core/collection/c;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static t(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TK;>;",
            "Ljava/util/function/Function<",
            "TE;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/collection/CollStreamUtil;->u(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TK;>;",
            "Ljava/util/function/Function<",
            "TE;TV;>;Z)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->k0(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p3}, Lcn/hutool/core/stream/StreamUtil;->f(Ljava/lang/Iterable;Z)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lcn/hutool/core/collection/e;

    invoke-direct {p3}, Lcn/hutool/core/collection/e;-><init>()V

    new-instance v0, Lcn/hutool/core/collection/f;

    invoke-direct {v0, p1, p2}, Lcn/hutool/core/collection/f;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p1, Lcn/hutool/core/collection/g;

    invoke-direct {p1}, Lcn/hutool/core/collection/g;-><init>()V

    invoke-interface {p0, p3, v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static v(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/collection/CollStreamUtil;->w(Ljava/util/Collection;Ljava/util/function/Function;Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/Collection;Ljava/util/function/Function;Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "TE;TT;>;Z)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->c1([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lcn/hutool/core/stream/StreamUtil;->f(Ljava/lang/Iterable;Z)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcn/hutool/core/collection/c;

    invoke-direct {p1}, Lcn/hutool/core/collection/c;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
