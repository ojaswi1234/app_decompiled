.class public Lcn/hutool/core/lang/tree/Tree;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/tree/Node;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcn/hutool/core/lang/tree/Node<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

.field public t:Lcn/hutool/core/lang/tree/Tree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/hutool/core/lang/tree/Tree;-><init>(Lcn/hutool/core/lang/tree/TreeNodeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/lang/tree/TreeNodeConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->y:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/lang/tree/TreeNodeConfig;

    iput-object p1, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcn/hutool/core/lang/tree/Tree;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcn/hutool/core/lang/tree/Tree;->H(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcn/hutool/core/lang/tree/Tree;)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/Tree;->e()Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p(Lcn/hutool/core/lang/tree/Tree;Ljava/io/PrintWriter;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/tree/Tree<",
            "*>;",
            "Ljava/io/PrintWriter;",
            "I)V"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {v0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->D1(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getId()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{}{}[{}]"

    invoke-static {v1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->y0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/lang/tree/Tree;

    add-int/lit8 v1, p2, 0x2

    invoke-static {v0, p1, v1}, Lcn/hutool/core/lang/tree/Tree;->p(Lcn/hutool/core/lang/tree/Tree;Ljava/io/PrintWriter;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcn/hutool/core/lang/tree/Tree;)Lcn/hutool/core/lang/tree/Tree;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/tree/Tree;->t:Lcn/hutool/core/lang/tree/Tree;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/Tree;->getId()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->B(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    :cond_0
    return-object p0
.end method

.method public B(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public D(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public D1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D3(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->t(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->y0(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lk1/a;

    invoke-direct {v1, p1}, Lk1/a;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic V5(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->D(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c([Lcn/hutool/core/lang/tree/Tree;)Lcn/hutool/core/lang/tree/Tree;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->k3([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/tree/Tree;->s(Ljava/util/List;)Lcn/hutool/core/lang/tree/Tree;

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, p0}, Lcn/hutool/core/lang/tree/Tree;->A(Lcn/hutool/core/lang/tree/Tree;)Lcn/hutool/core/lang/tree/Tree;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lk1/b;

    invoke-direct {v2, v1}, Lk1/b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public e()Lcn/hutool/core/lang/tree/Tree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/tree/Tree;->s(Ljava/util/List;)Lcn/hutool/core/lang/tree/Tree;

    return-object v0
.end method

.method public g(Lcn/hutool/core/lang/Filter;)Lcn/hutool/core/lang/tree/Tree;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/Filter<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;>;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->y0(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/hutool/core/lang/tree/Tree;

    invoke-virtual {v3, p1}, Lcn/hutool/core/lang/tree/Tree;->g(Lcn/hutool/core/lang/Filter;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcn/hutool/core/collection/CollUtil;->y0(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcn/hutool/core/lang/tree/Tree;->s(Ljava/util/List;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v2}, Lcn/hutool/core/lang/tree/Tree;->s(Ljava/util/List;)Lcn/hutool/core/lang/tree/Tree;

    :cond_4
    return-object v2
.end method

.method public getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getWeight()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public h(Lcn/hutool/core/lang/Filter;)Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/Filter<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;>;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->e()Lcn/hutool/core/lang/tree/Tree;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/hutool/core/lang/tree/Tree;->g(Lcn/hutool/core/lang/Filter;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public j()Lcn/hutool/core/lang/tree/TreeNodeConfig;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/lang/tree/TreeUtil;->l(Lcn/hutool/core/lang/tree/Tree;Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->t:Lcn/hutool/core/lang/tree/Tree;

    return-object v0
.end method

.method public m(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->k(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/lang/tree/TreeUtil;->n(Lcn/hutool/core/lang/tree/Tree;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/lang/tree/TreeUtil;->n(Lcn/hutool/core/lang/tree/Tree;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->y0(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key must be not empty !"

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->d0(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic r2(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->z(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/List;)Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;>;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic s8(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->B(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcn/hutool/core/lang/tree/Tree;->p(Lcn/hutool/core/lang/tree/Tree;Ljava/io/PrintWriter;I)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->s:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
