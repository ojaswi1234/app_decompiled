.class public final Lorg/apache/commons/collections4/iterators/ExtendedIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/iterators/IteratorOperations;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/iterators/IteratorOperations<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Z

.field public final t:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;->t:Ljava/util/Iterator;

    iput-boolean p2, p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;->s:Z

    return-void
.end method

.method public static b(Ljava/util/Iterator;)Lorg/apache/commons/collections4/iterators/ExtendedIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Lorg/apache/commons/collections4/iterators/ExtendedIterator<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/iterators/ExtendedIterator;-><init>(Ljava/util/Iterator;Z)V

    return-object v0
.end method

.method public static c(Ljava/util/stream/Stream;)Lorg/apache/commons/collections4/iterators/ExtendedIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lorg/apache/commons/collections4/iterators/ExtendedIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/iterators/ExtendedIterator;-><init>(Ljava/util/Iterator;Z)V

    return-object v0
.end method

.method public static d(Ljava/util/Iterator;)Lorg/apache/commons/collections4/iterators/ExtendedIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Lorg/apache/commons/collections4/iterators/ExtendedIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/iterators/ExtendedIterator;-><init>(Ljava/util/Iterator;Z)V

    return-object v0
.end method

.method public static e()Lorg/apache/commons/collections4/iterators/ExtendedIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/iterators/ExtendedIterator<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/iterators/ExtendedIterator;-><init>(Ljava/util/Iterator;Z)V

    return-object v0
.end method

.method public static g(Ljava/util/Iterator;)Lorg/apache/commons/collections4/iterators/ExtendedIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Iterator<",
            "TT;>;>;)",
            "Lorg/apache/commons/collections4/iterators/ExtendedIterator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/IteratorUtils;->w(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/iterators/ExtendedIterator;->b(Ljava/util/Iterator;)Lorg/apache/commons/collections4/iterators/ExtendedIterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Iterator;)Lorg/apache/commons/collections4/iterators/ExtendedIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:TT;>(",
            "Ljava/util/Iterator<",
            "TX;>;)",
            "Lorg/apache/commons/collections4/iterators/ExtendedIterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;->t:Ljava/util/Iterator;

    instance-of v1, v0, Lorg/apache/commons/collections4/iterators/IteratorChain;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/commons/collections4/iterators/IteratorChain;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/iterators/IteratorChain;->a(Ljava/util/Iterator;)V

    return-object p0

    :cond_0
    new-instance v1, Lorg/apache/commons/collections4/iterators/ExtendedIterator;

    new-instance v2, Lorg/apache/commons/collections4/iterators/IteratorChain;

    invoke-direct {v2, v0, p1}, Lorg/apache/commons/collections4/iterators/IteratorChain;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    iget-boolean p1, p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;->s:Z

    invoke-direct {v1, v2, p1}, Lorg/apache/commons/collections4/iterators/ExtendedIterator;-><init>(Ljava/util/Iterator;Z)V

    return-object v1
.end method

.method public f(Ljava/util/function/Predicate;)Lorg/apache/commons/collections4/iterators/ExtendedIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Lorg/apache/commons/collections4/iterators/ExtendedIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;

    new-instance v1, Lorg/apache/commons/collections4/iterators/FilterIterator;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/apache/commons/collections4/iterators/c;

    invoke-direct {v2, p1}, Lorg/apache/commons/collections4/iterators/c;-><init>(Ljava/util/function/Predicate;)V

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/collections4/iterators/FilterIterator;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)V

    iget-boolean p1, p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;->s:Z

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/collections4/iterators/ExtendedIterator;-><init>(Ljava/util/Iterator;Z)V

    return-object v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;->t:Ljava/util/Iterator;

    invoke-interface {v0, p1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h(Ljava/util/function/Function;)Lorg/apache/commons/collections4/iterators/ExtendedIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TU;>;)",
            "Lorg/apache/commons/collections4/iterators/ExtendedIterator<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;

    new-instance v1, Lorg/apache/commons/collections4/iterators/TransformIterator;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/apache/commons/collections4/iterators/b;

    invoke-direct {v2, p1}, Lorg/apache/commons/collections4/iterators/b;-><init>(Ljava/util/function/Function;)V

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/collections4/iterators/TransformIterator;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections4/Transformer;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/collections4/iterators/ExtendedIterator;-><init>(Ljava/util/Iterator;Z)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ExtendedIterator;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
