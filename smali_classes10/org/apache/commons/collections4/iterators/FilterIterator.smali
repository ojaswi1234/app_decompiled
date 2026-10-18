.class public Lorg/apache/commons/collections4/iterators/FilterIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/iterators/IteratorOperations;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/iterators/IteratorOperations<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public t:Lorg/apache/commons/collections4/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/commons/collections4/functors/TruePredicate;->c()Lorg/apache/commons/collections4/Predicate;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->t:Lorg/apache/commons/collections4/Predicate;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/apache/commons/collections4/functors/TruePredicate;->c()Lorg/apache/commons/collections4/Predicate;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->t:Lorg/apache/commons/collections4/Predicate;

    .line 5
    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->s:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lorg/apache/commons/collections4/functors/TruePredicate;->c()Lorg/apache/commons/collections4/Predicate;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->t:Lorg/apache/commons/collections4/Predicate;

    .line 8
    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->s:Ljava/util/Iterator;

    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/iterators/FilterIterator;->d(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->t:Lorg/apache/commons/collections4/Predicate;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->s:Ljava/util/Iterator;

    return-object v0
.end method

.method public c()Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->t:Lorg/apache/commons/collections4/Predicate;

    return-object v0
.end method

.method public final d(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lorg/apache/commons/collections4/functors/TruePredicate;->c()Lorg/apache/commons/collections4/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->s:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->v:Z

    return-void
.end method

.method public final f()Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->t:Lorg/apache/commons/collections4/Predicate;

    invoke-interface {v1, v0}, Lorg/apache/commons/collections4/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->u:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->v:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lorg/apache/commons/collections4/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/iterators/FilterIterator;->d(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->t:Lorg/apache/commons/collections4/Predicate;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->v:Z

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/iterators/FilterIterator;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/iterators/FilterIterator;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->v:Z

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/FilterIterator;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() cannot be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
