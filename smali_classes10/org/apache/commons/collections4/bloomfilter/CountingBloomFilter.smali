.class public interface abstract Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
.implements Lorg/apache/commons/collections4/bloomfilter/CellExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
        "Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;",
        ">;",
        "Lorg/apache/commons/collections4/bloomfilter/CellExtractor;"
    }
.end annotation


# direct methods
.method public static synthetic g([J[III)Z
    .locals 4

    invoke-static {p2}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->c(I)I

    move-result v0

    aget-wide v0, p0, v0

    invoke-static {p2}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->b(I)J

    move-result-wide v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p2, p1, p0

    if-gt p2, p3, :cond_0

    move p3, p2

    :cond_0
    aput p3, p1, p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->q(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public abstract C()I
.end method

.method public H(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I
    .locals 3

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->X(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->i()[J

    move-result-object p1

    const v0, 0x7fffffff

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v2, Lorg/apache/commons/collections4/bloomfilter/p;

    invoke-direct {v2, p1, v0}, Lorg/apache/commons/collections4/bloomfilter/p;-><init>([J[I)V

    invoke-interface {p0, v2}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor;->Q(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;)Z

    aget p1, v0, v1

    return p1
.end method

.method public R(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z
    .locals 1

    const-string v0, "hasher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/Hasher;->a(Lorg/apache/commons/collections4/bloomfilter/Shape;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->q(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public V(Lorg/apache/commons/collections4/bloomfilter/Hasher;)I
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/Hasher;->a(Lorg/apache/commons/collections4/bloomfilter/Shape;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->v(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)I

    move-result p1

    return p1
.end method

.method public W(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->o(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->q(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public a()Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;
    .locals 0

    return-object p0
.end method

.method public c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
    .locals 3

    const-string v0, "indexExtractor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->a()Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor;->B(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Lorg/apache/commons/collections4/bloomfilter/CellExtractor;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->k(Lorg/apache/commons/collections4/bloomfilter/CellExtractor;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Filter only accepts values in the [0,%d) range"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z
    .locals 1

    const-string v0, "hasher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/Hasher;->a(Lorg/apache/commons/collections4/bloomfilter/Shape;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->o(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
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

    const-string v0, "other"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public abstract isValid()Z
.end method

.method public abstract k(Lorg/apache/commons/collections4/bloomfilter/CellExtractor;)Z
.end method

.method public abstract p(Lorg/apache/commons/collections4/bloomfilter/CellExtractor;)Z
.end method

.method public q(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
    .locals 2

    const-string v0, "indexExtractor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->a()Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor;->B(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Lorg/apache/commons/collections4/bloomfilter/CellExtractor;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->p(Lorg/apache/commons/collections4/bloomfilter/CellExtractor;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Filter only accepts values in the [0,%d) range"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s(Lorg/apache/commons/collections4/bloomfilter/CellExtractor;)I
.end method

.method public v(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)I
    .locals 0

    invoke-interface {p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->a()Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor;->B(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Lorg/apache/commons/collections4/bloomfilter/CellExtractor;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->s(Lorg/apache/commons/collections4/bloomfilter/CellExtractor;)I

    move-result p1

    return p1
.end method

.method public z(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;->H(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I

    move-result p1

    return p1
.end method
