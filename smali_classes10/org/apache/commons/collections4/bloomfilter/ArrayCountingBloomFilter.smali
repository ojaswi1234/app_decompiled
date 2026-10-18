.class public final Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/CountingBloomFilter;


# instance fields
.field public final b:Lorg/apache/commons/collections4/bloomfilter/Shape;

.field public final c:[I

.field public d:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    iput-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    .line 3
    iget v0, p1, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->d:I

    iput v0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->d:I

    .line 4
    iget-object p1, p1, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/Shape;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "shape"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    return-void
.end method

.method public static synthetic D(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    aget p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic G(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    aget p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic I(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;[III)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    aget p0, p0, p2

    div-int/2addr p0, p3

    const/4 p2, 0x0

    aget p3, p1, p2

    if-ge p0, p3, :cond_0

    aput p0, p1, p2

    :cond_0
    aget p0, p1, p2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public static synthetic M(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;I)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    aget p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->S(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->a0(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public F()[I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/d;

    invoke-direct {v1, p0}, Lorg/apache/commons/collections4/bloomfilter/d;-><init>(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public N(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/b;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/b;-><init>(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;)V

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public Q(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;)Z
    .locals 4

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, v2}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final S(II)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    aget v1, v0, p1

    add-int/2addr v1, p2

    iget p2, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->d:I

    or-int/2addr p2, v1

    iput p2, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->d:I

    aput v1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

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

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public U(Ljava/util/function/LongPredicate;)Z
    .locals 11

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    array-length v0, v0

    invoke-static {v0}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v2, v0, :cond_3

    move v6, v1

    :goto_1
    const/16 v7, 0x40

    if-ge v6, v7, :cond_1

    iget-object v7, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    add-int/lit8 v8, v3, 0x1

    aget v3, v7, v3

    if-eqz v3, :cond_0

    invoke-static {v6}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->b(I)J

    move-result-wide v9

    or-long v3, v4, v9

    move-wide v4, v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4, v5}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    array-length v2, v0

    if-ge v3, v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    if-eqz v0, :cond_4

    invoke-static {v1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->b(I)J

    move-result-wide v6

    or-long v3, v4, v6

    move-wide v4, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4, v5}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method

.method public X(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->o(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->N(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Z

    move-result p1

    return p1
.end method

.method public Z()Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;-><init>(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;)V

    return-object v0
.end method

.method public final a0(II)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    aget v1, v0, p1

    sub-int/2addr v1, p2

    iget p2, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->d:I

    or-int/2addr p2, v1

    iput p2, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->d:I

    aput v1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;

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

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/util/function/IntPredicate;)Z
    .locals 4

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public characteristics()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->Z()Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public getShape()Lorg/apache/commons/collections4/bloomfilter/Shape;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->b:Lorg/apache/commons/collections4/bloomfilter/Shape;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lorg/apache/commons/collections4/bloomfilter/CellExtractor;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/c;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/c;-><init>(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;)V

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor;->Q(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;)Z

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->isValid()Z

    move-result p1

    return p1
.end method

.method public p(Lorg/apache/commons/collections4/bloomfilter/CellExtractor;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/f;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/f;-><init>(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;)V

    invoke-interface {p1, v0}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor;->Q(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;)Z

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->isValid()Z

    move-result p1

    return p1
.end method

.method public s(Lorg/apache/commons/collections4/bloomfilter/CellExtractor;)I
    .locals 2

    const v0, 0x7fffffff

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/a;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/collections4/bloomfilter/a;-><init>(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;[I)V

    invoke-interface {p1, v1}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor;->Q(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;)Z

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1
.end method

.method public y()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/e;

    invoke-direct {v1, p0}, Lorg/apache/commons/collections4/bloomfilter/e;-><init>(Lorg/apache/commons/collections4/bloomfilter/ArrayCountingBloomFilter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
