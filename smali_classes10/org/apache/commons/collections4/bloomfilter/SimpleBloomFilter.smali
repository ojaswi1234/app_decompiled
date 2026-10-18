.class public final Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/BloomFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
        "Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:[J

.field public final c:Lorg/apache/commons/collections4/bloomfilter/Shape;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "shape"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    .line 4
    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->f(Lorg/apache/commons/collections4/bloomfilter/Shape;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    iput-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    .line 8
    iget-object v0, p1, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    .line 9
    iget p1, p1, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->d:I

    iput p1, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->d:I

    return-void
.end method

.method public static synthetic D(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->i([JI)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "IndexExtractor should only send values in the range[0,%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic G(J)Z
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

.method public static synthetic m(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->a([JI)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;[IJ)Z
    .locals 4

    iget-object p0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v2, v1, 0x1

    aput v2, p1, v0

    aget-wide v2, p0, v1

    or-long p1, v2, p2

    aput-wide p1, p0, v1

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public I()Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;)V

    return-object v0
.end method

.method public N(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/o0;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/o0;-><init>(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;)V

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public U(Ljava/util/function/LongPredicate;)Z
    .locals 6

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    invoke-interface {p1, v4, v5}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public Y(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;)Z
    .locals 2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;-><init>([JLorg/apache/commons/collections4/bloomfilter/LongBiPredicate;)V

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->U(Ljava/util/function/LongPredicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/bloomfilter/CountingLongPredicate;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/function/IntPredicate;)Z
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->o(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
    .locals 1

    const-string v0, "indexExtractor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/r0;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/r0;-><init>(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;)V

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public characteristics()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->d:I

    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->I()Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/apache/commons/collections4/bloomfilter/Hasher;)Z
    .locals 1

    const-string v0, "hasher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/Hasher;->a(Lorg/apache/commons/collections4/bloomfilter/Shape;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
    .locals 5

    const-string v0, "bitMapExtractor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [I

    new-instance v2, Lorg/apache/commons/collections4/bloomfilter/q0;

    invoke-direct {v2, p0, v1}, Lorg/apache/commons/collections4/bloomfilter/q0;-><init>(Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;[I)V

    invoke-interface {p1, v2}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->U(Ljava/util/function/LongPredicate;)Z

    const/4 p1, 0x0

    aget v2, v1, p1

    sub-int/2addr v2, v0

    aput v2, v1, p1

    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-virtual {v2}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result v2

    invoke-static {v2}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->c(I)I

    move-result v2

    aget p1, v1, p1

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    aget-wide v1, p1, v2

    iget-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-virtual {p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result p1

    shr-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BitMapExtractor set a bit higher than the limit for the shape: %s"

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-virtual {v1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BitMapExtractor should send at most %s maps"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->e(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z

    :goto_0
    return v1
.end method

.method public getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->c:Lorg/apache/commons/collections4/bloomfilter/Shape;

    return-object v0
.end method

.method public i()[J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->b:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->d:I

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/p0;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bloomfilter/p0;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->U(Ljava/util/function/LongPredicate;)Z

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

.method public y()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->d:I

    if-gez v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->h(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections4/bloomfilter/SimpleBloomFilter;->d:I

    :cond_0
    return v0
.end method
