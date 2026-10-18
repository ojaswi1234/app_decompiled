.class public Lorg/apache/commons/collections4/FluentIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    return-void
.end method

.method public static m()Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/IterableUtils;->a:Lorg/apache/commons/collections4/FluentIterable;

    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "iterable"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/apache/commons/collections4/FluentIterable;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/commons/collections4/FluentIterable;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/FluentIterable;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/FluentIterable;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/SingletonIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/iterators/SingletonIterator;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lorg/apache/commons/collections4/IteratorUtils;->p(Ljava/util/Iterator;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w([Ljava/lang/Object;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/FluentIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IteratorUtils;->k0(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F(Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TE;+TO;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->P(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Transformer;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public J()Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->Q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object v0

    return-object v0
.end method

.method public L()Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->R(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public varargs N([Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->T(Ljava/lang/Iterable;[Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/commons/collections4/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->D(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/apache/commons/collections4/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->E(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs f([Ljava/lang/Object;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/FluentIterable;->c(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/FluentIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/collections4/IteratorUtils;->o(Ljava/util/Iterator;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->z(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->B(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Iterable;Ljava/util/Comparator;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {p2, v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->i(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lorg/apache/commons/collections4/CollectionUtils;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public n()Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/FluentIterable;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object v0

    return-object v0
.end method

.method public q(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->t(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Predicate;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public r(Lorg/apache/commons/collections4/Closure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Closure<",
            "-TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lorg/apache/commons/collections4/IterableUtils;->w(Ljava/lang/Iterable;Lorg/apache/commons/collections4/Closure;)V

    return-void
.end method

.method public s(J)Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections4/IterableUtils;->b(Ljava/lang/Iterable;J)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->J(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public t()Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->C(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->M(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0}, Lorg/apache/commons/collections4/IterableUtils;->I(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object v0

    return-object v0
.end method

.method public y(J)Lorg/apache/commons/collections4/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/apache/commons/collections4/FluentIterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/FluentIterable;->s:Ljava/lang/Iterable;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections4/IterableUtils;->K(Ljava/lang/Iterable;J)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/FluentIterable;->u(Ljava/lang/Iterable;)Lorg/apache/commons/collections4/FluentIterable;

    move-result-object p1

    return-object p1
.end method
