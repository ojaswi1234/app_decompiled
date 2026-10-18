.class public Lcn/hutool/core/lang/tree/TreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Lcn/hutool/core/lang/tree/Tree<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Lcn/hutool/core/lang/tree/Tree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/tree/Tree<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcn/hutool/core/lang/tree/TreeNodeConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcn/hutool/core/lang/tree/TreeNodeConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/hutool/core/lang/tree/Tree;

    invoke-direct {v0, p2}, Lcn/hutool/core/lang/tree/Tree;-><init>(Lcn/hutool/core/lang/tree/TreeNodeConfig;)V

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v0, p1}, Lcn/hutool/core/lang/tree/Tree;->t(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->t:Ljava/util/Map;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/lang/tree/TreeBuilder;->m(Ljava/lang/Object;Lcn/hutool/core/lang/tree/TreeNodeConfig;)Lcn/hutool/core/lang/tree/TreeBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Lcn/hutool/core/lang/tree/TreeNodeConfig;)Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcn/hutool/core/lang/tree/TreeNodeConfig;",
            ")",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/lang/tree/TreeBuilder;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/lang/tree/TreeBuilder;-><init>(Ljava/lang/Object;Lcn/hutool/core/lang/tree/TreeNodeConfig;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TE;>;>;)",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/TreeBuilder;->i()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/lang/tree/Tree;

    iget-object v1, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->t:Ljava/util/Map;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/Tree;->getId()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/List;Lcn/hutool/core/lang/tree/parser/NodeParser;)Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcn/hutool/core/lang/tree/parser/NodeParser<",
            "TT;TE;>;)",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/core/lang/tree/TreeBuilder;->c(Ljava/util/List;Ljava/lang/Object;Lcn/hutool/core/lang/tree/parser/NodeParser;)Lcn/hutool/core/lang/tree/TreeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/TreeBuilder;->e()Lcn/hutool/core/lang/tree/Tree;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;Ljava/lang/Object;Lcn/hutool/core/lang/tree/parser/NodeParser;)Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TE;",
            "Lcn/hutool/core/lang/tree/parser/NodeParser<",
            "TT;TE;>;)",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/TreeBuilder;->i()V

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/Tree;->j()Lcn/hutool/core/lang/tree/TreeNodeConfig;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcn/hutool/core/lang/tree/Tree;

    invoke-direct {v3, v0}, Lcn/hutool/core/lang/tree/Tree;-><init>(Lcn/hutool/core/lang/tree/TreeNodeConfig;)V

    invoke-interface {p3, v2, v3}, Lcn/hutool/core/lang/tree/parser/NodeParser;->a(Ljava/lang/Object;Lcn/hutool/core/lang/tree/Tree;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, Lcn/hutool/core/lang/tree/Tree;->getId()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rootId type is node.getId().getClass()!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcn/hutool/core/lang/tree/Tree;->getId()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcn/hutool/core/lang/tree/TreeBuilder;->d(Ljava/util/Map;)Lcn/hutool/core/lang/tree/TreeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TE;>;>;)",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/TreeBuilder;->i()V

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public e()Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/TreeBuilder;->i()V

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/TreeBuilder;->g()V

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/TreeBuilder;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->u:Z

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->t:Ljava/util/Map;

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->a0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->t:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/hutool/core/map/MapUtil;->B0(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/core/lang/tree/Tree;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcn/hutool/core/lang/tree/Tree;->D1()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v4}, Lcn/hutool/core/lang/tree/Tree;->getId()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lcn/hutool/core/util/ObjectUtil;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    filled-new-array {v2}, [Lcn/hutool/core/lang/tree/Tree;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/hutool/core/lang/tree/Tree;->c([Lcn/hutool/core/lang/tree/Tree;)Lcn/hutool/core/lang/tree/Tree;

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/hutool/core/lang/tree/Tree;

    if-eqz v3, :cond_1

    filled-new-array {v2}, [Lcn/hutool/core/lang/tree/Tree;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/hutool/core/lang/tree/Tree;->c([Lcn/hutool/core/lang/tree/Tree;)Lcn/hutool/core/lang/tree/Tree;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TE;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/Tree;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/TreeBuilder;->e()Lcn/hutool/core/lang/tree/Tree;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/Tree;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->u:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Current tree has been built."

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/Tree;->j()Lcn/hutool/core/lang/tree/TreeNodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcn/hutool/core/lang/tree/TreeBuilder;->k(Lcn/hutool/core/lang/tree/Tree;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcn/hutool/core/lang/tree/Tree;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TE;>;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/hutool/core/lang/tree/Tree;->s(Ljava/util/List;)Lcn/hutool/core/lang/tree/Tree;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/Tree;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->y0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/lang/tree/Tree;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1, p3}, Lcn/hutool/core/lang/tree/TreeBuilder;->k(Lcn/hutool/core/lang/tree/Tree;II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key must be not empty !"

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->d0(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o()Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/tree/Tree;->s(Ljava/util/List;)Lcn/hutool/core/lang/tree/Tree;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->u:Z

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v0, p1}, Lcn/hutool/core/lang/tree/Tree;->t(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v0, p1}, Lcn/hutool/core/lang/tree/Tree;->z(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Tree;

    return-object p0
.end method

.method public r(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v0, p1}, Lcn/hutool/core/lang/tree/Tree;->B(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    return-object p0
.end method

.method public s(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/TreeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcn/hutool/core/lang/tree/TreeBuilder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeBuilder;->s:Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v0, p1}, Lcn/hutool/core/lang/tree/Tree;->D(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Tree;

    return-object p0
.end method
