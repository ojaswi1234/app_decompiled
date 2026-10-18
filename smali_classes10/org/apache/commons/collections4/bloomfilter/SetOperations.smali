.class public final Lorg/apache/commons/collections4/bloomfilter/SetOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([IJJ)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    and-long v2, p1, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    add-int/2addr v1, p1

    aput v1, p0, v0

    return v0
.end method

.method public static synthetic b([IJ)Z
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    add-int/2addr v1, p1

    aput v1, p0, v0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(JJ)J
    .locals 0

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic d([ILjava/util/function/LongBinaryOperator;JJ)Z
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    invoke-interface {p1, p2, p3, p4, p5}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    add-int/2addr v1, p1

    aput v1, p0, v0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(JJ)J
    .locals 0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic f(JJ)J
    .locals 0

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static g(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/n0;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bloomfilter/n0;-><init>()V

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->i(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Ljava/util/function/LongBinaryOperator;)I

    move-result p0

    return p0
.end method

.method public static h(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/k0;

    invoke-direct {v1, v0}, Lorg/apache/commons/collections4/bloomfilter/k0;-><init>([I)V

    invoke-interface {p0, v1}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->U(Ljava/util/function/LongPredicate;)Z

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method

.method public static i(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Ljava/util/function/LongBinaryOperator;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/j0;

    invoke-direct {v1, v0, p2}, Lorg/apache/commons/collections4/bloomfilter/j0;-><init>([ILjava/util/function/LongBinaryOperator;)V

    invoke-interface {p0, p1, v1}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->Y(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;)Z

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method

.method public static j(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->k(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public static k(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)D
    .locals 2

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->g(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    int-to-double v0, v0

    invoke-static {p0}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->h(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I

    move-result p0

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->h(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I

    move-result p1

    mul-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static l(Lorg/apache/commons/collections4/bloomfilter/BloomFilter;Lorg/apache/commons/collections4/bloomfilter/BloomFilter;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "*>;)D"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->g(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    int-to-double v0, v0

    invoke-interface {p0}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->y()I

    move-result p0

    invoke-interface {p1}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->y()I

    move-result p1

    mul-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static m(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->q(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I

    move-result p0

    return p0
.end method

.method public static n(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->o(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public static o(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)D
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/l0;

    invoke-direct {v1, v0}, Lorg/apache/commons/collections4/bloomfilter/l0;-><init>([I)V

    invoke-interface {p0, p1, v1}, Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;->Y(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/LongBiPredicate;)Z

    const/4 p0, 0x0

    aget p0, v0, p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    int-to-double p0, p0

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static p(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/m0;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bloomfilter/m0;-><init>()V

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->i(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Ljava/util/function/LongBinaryOperator;)I

    move-result p0

    return p0
.end method

.method public static q(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;)I
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/i0;

    invoke-direct {v0}, Lorg/apache/commons/collections4/bloomfilter/i0;-><init>()V

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections4/bloomfilter/SetOperations;->i(Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Lorg/apache/commons/collections4/bloomfilter/BitMapExtractor;Ljava/util/function/LongBinaryOperator;)I

    move-result p0

    return p0
.end method
