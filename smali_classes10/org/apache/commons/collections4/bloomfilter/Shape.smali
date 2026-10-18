.class public final Lorg/apache/commons/collections4/bloomfilter/Shape;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:D

.field public static final d:D


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/collections4/bloomfilter/Shape;->c:D

    neg-double v2, v0

    mul-double/2addr v2, v0

    sput-wide v2, Lorg/apache/commons/collections4/bloomfilter/Shape;->d:D

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->d(I)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->a:I

    invoke-static {p2}, Lorg/apache/commons/collections4/bloomfilter/Shape;->c(I)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->b:I

    return-void
.end method

.method public static a(II)I
    .locals 4

    sget-wide v0, Lorg/apache/commons/collections4/bloomfilter/Shape;->c:D

    int-to-double v2, p1

    mul-double/2addr v0, v2

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Filter too small: Calculated number of hash functions (%s) was less than 1"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(D)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated probability is greater than or equal to 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of bits must be greater than 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)I
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of hash functions must be greater than 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(I)I
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of items must be greater than 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Probability must be greater than 0 and less than 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(II)Lorg/apache/commons/collections4/bloomfilter/Shape;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;-><init>(II)V

    return-object v0
.end method

.method public static j(II)Lorg/apache/commons/collections4/bloomfilter/Shape;
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->e(I)I

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->c(I)I

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->a(II)I

    move-result v0

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;-><init>(II)V

    invoke-virtual {v1, p0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->p(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->b(D)V

    return-object v1
.end method

.method public static k(III)Lorg/apache/commons/collections4/bloomfilter/Shape;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->e(I)I

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->c(I)I

    invoke-static {p2}, Lorg/apache/commons/collections4/bloomfilter/Shape;->d(I)I

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v0, p2, p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;-><init>(II)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->p(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->b(D)V

    return-object v0
.end method

.method public static l(ID)Lorg/apache/commons/collections4/bloomfilter/Shape;
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->e(I)I

    invoke-static {p1, p2}, Lorg/apache/commons/collections4/bloomfilter/Shape;->f(D)V

    int-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    sget-wide p1, Lorg/apache/commons/collections4/bloomfilter/Shape;->d:D

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    double-to-int p1, p1

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->a(II)I

    move-result p2

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v0, p2, p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;-><init>(II)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->p(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->b(D)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resulting filter has more than 2147483647 bits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(DII)Lorg/apache/commons/collections4/bloomfilter/Shape;
    .locals 6

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->f(D)V

    invoke-static {p2}, Lorg/apache/commons/collections4/bloomfilter/Shape;->c(I)I

    invoke-static {p3}, Lorg/apache/commons/collections4/bloomfilter/Shape;->d(I)I

    int-to-double v0, p2

    neg-int v2, p3

    int-to-double v2, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    int-to-double v4, p3

    div-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/Shape;

    invoke-direct {v0, p3, p2}, Lorg/apache/commons/collections4/bloomfilter/Shape;-><init>(II)V

    double-to-int p0, p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->p(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections4/bloomfilter/Shape;->b(D)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/collections4/bloomfilter/Shape;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/Shape;

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->b:I

    iget v2, p1, Lorg/apache/commons/collections4/bloomfilter/Shape;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->a:I

    iget p1, p1, Lorg/apache/commons/collections4/bloomfilter/Shape;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public g()D
    .locals 4

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->b:I

    int-to-double v0, v0

    sget-wide v2, Lorg/apache/commons/collections4/bloomfilter/Shape;->c:D

    mul-double/2addr v0, v2

    iget v2, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public h(I)D
    .locals 6

    int-to-double v0, p1

    iget p1, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->b:I

    int-to-double v2, p1

    iget p1, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->a:I

    int-to-double v4, p1

    div-double v4, v2, v4

    neg-double v4, v4

    neg-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    return-wide v4
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->b:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->a:I

    return v0
.end method

.method public p(I)D
    .locals 4

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget p1, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->b:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    neg-double v0, v0

    iget p1, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->a:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of items must be greater than or equal to 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(I)Z
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->h(Lorg/apache/commons/collections4/bloomfilter/Shape;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/collections4/bloomfilter/Shape;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Shape[k=%s m=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
