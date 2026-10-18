.class public Lorg/apache/commons/collections4/bloomfilter/BitMaps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x6


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([JI)Z
    .locals 2

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->c(I)I

    move-result v0

    aget-wide v0, p0, v0

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->b(I)J

    move-result-wide p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)J
    .locals 2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static d(JI)I
    .locals 5

    const/4 v0, 0x1

    ushr-long v1, p0, v0

    int-to-long v3, p2

    div-long/2addr v1, v3

    shl-long v0, v1, v0

    mul-long/2addr v0, v3

    sub-long/2addr p0, v0

    cmp-long p2, p0, v3

    if-ltz p2, :cond_0

    sub-long/2addr p0, v3

    :cond_0
    long-to-int p0, p0

    return p0
.end method

.method public static e(I)[J
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->g(I)I

    move-result p0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static f(Lorg/apache/commons/collections4/bloomfilter/Shape;)[J
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result p0

    invoke-static {p0}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->e(I)[J

    move-result-object p0

    return-object p0
.end method

.method public static g(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h(Lorg/apache/commons/collections4/bloomfilter/Shape;)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/Shape;->n()I

    move-result p0

    invoke-static {p0}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->g(I)I

    move-result p0

    return p0
.end method

.method public static i([JI)V
    .locals 5

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->c(I)I

    move-result v0

    aget-wide v1, p0, v0

    invoke-static {p1}, Lorg/apache/commons/collections4/bloomfilter/BitMaps;->b(I)J

    move-result-wide v3

    or-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method
