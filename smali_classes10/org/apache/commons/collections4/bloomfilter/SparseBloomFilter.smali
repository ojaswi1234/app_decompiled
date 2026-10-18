.class public final Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/BloomFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
        "Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/apache/commons/collections4/bloomfilter/Shape;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "shape"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    .line 4
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    iput-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic m(Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->n(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public D()Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;)V

    return-object v0
.end method

.method public N(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/u0;

    invoke-direct {v1, v0}, Lorg/apache/commons/collections4/bloomfilter/u0;-><init>(Ljava/util/TreeSet;)V

    invoke-interface {p1, v1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public U(Ljava/util/function/LongPredicate;)Z
    .locals 10

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-static {v0}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->h(Lorg/apache/commons/collections4/bloomfilter/Shape;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move v7, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    invoke-static {v8}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->c(I)I

    move-result v9

    if-eq v9, v7, :cond_1

    invoke-interface {p1, v5, v6}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v5

    if-nez v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move-wide v5, v2

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->b(I)J

    move-result-wide v8

    or-long/2addr v5, v8

    goto :goto_0

    :cond_2
    invoke-interface {p1, v5, v6}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    :cond_3
    const/4 v1, 0x1

    add-int/2addr v7, v1

    :goto_2
    if-ge v7, v0, :cond_5

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v5

    if-nez v5, :cond_4

    return v4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method public X(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->o(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->N(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/function/IntPredicate;)Z
    .locals 2

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/s0;

    invoke-direct {v1, p1}, Lorg/apache/commons/collections4/bloomfilter/s0;-><init>(Ljava/util/function/IntPredicate;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
    .locals 3

    const-string v0, "indexExtractor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/t0;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/t0;-><init>(Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;)V

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    iget-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-virtual {v1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Value in list %s is less than 0"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-virtual {v2}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Value in list %s is greater than maximum value (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public characteristics()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->D()Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z
    .locals 1

    const-string v0, "hasher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/Hasher;->a(Lorg/apache/commons/collections4/bloomfilter/Shape;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
    .locals 1

    const-string v0, "bitMapExtractor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->o(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public f(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->characteristics()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->o(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    return v1
.end method

.method public getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    return-object v0
.end method

.method public i()[J
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-static {v0}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->f(Lorg/apache/commons/collections4/bloomfilter/Shape;)[J

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->i([JI)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final n(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SparseBloomFilter;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method
