.class public interface abstract Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
.implements Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;",
        "Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# direct methods
.method public static synthetic J(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic K(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public E()Z
    .locals 2

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->y()I

    move-result v0

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract N(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
.end method

.method public O()I
    .locals 6

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->h(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const v3, 0x7fffffff

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    return v3

    :cond_1
    long-to-int v0, v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cardinality too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z
    .locals 1

    const-string v0, "Hasher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/Hasher;->a(Lorg/apache/commons/collections4/bloomfilter/Shape;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->N(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public X(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/j;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bloomfilter/j;-><init>()V

    invoke-interface {p0, p1, v0}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->Y(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;)Z

    move-result p1

    return p1
.end method

.method public a()Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
    .locals 0

    return-object p0
.end method

.method public abstract c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
.end method

.method public abstract characteristics()I
.end method

.method public abstract clear()V
.end method

.method public abstract copy()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public d(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z
    .locals 1

    const-string v0, "hasher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/Hasher;->a(Lorg/apache/commons/collections4/bloomfilter/Shape;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public abstract e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
.end method

.method public f(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->characteristics()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z

    move-result p1

    return p1
.end method

.method public abstract getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;
.end method

.method public isEmpty()Z
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/i;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bloomfilter/i;-><init>()V

    invoke-interface {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->U(Ljava/util/function/LongPredicate;)Z

    move-result v0

    return v0
.end method

.method public j(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->h(I)D

    move-result-wide v0

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/collections4/bloomfilter/Shape;->h(I)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    const v5, 0x7fffffff

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->copy()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object v4

    invoke-interface {v4, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->f(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object p1

    invoke-interface {v4}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->y()I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/apache/commons/collections4/bloomfilter/Shape;->h(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_5

    add-double/2addr v0, v2

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    move-wide v0, v2

    :cond_3
    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    return v5

    :cond_4
    long-to-int p1, v0

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The estimated N for the union of the filters is infinite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->copy()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->f(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z

    invoke-interface {v0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->O()I

    move-result p1

    return p1
.end method

.method public t(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->characteristics()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->N(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->X(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z

    move-result p1

    return p1
.end method

.method public abstract y()I
.end method
