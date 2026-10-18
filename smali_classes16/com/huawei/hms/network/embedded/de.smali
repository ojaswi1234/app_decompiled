.class public final Lcom/huawei/hms/network/embedded/de;
.super Lcom/huawei/hms/network/embedded/kd;
.source "SourceFile"


# instance fields
.field public final transient g:[[B

.field public final transient h:[I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/hd;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/kd;-><init>([B)V

    iget-wide v1, p1, Lcom/huawei/hms/network/embedded/hd;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/ie;->a(JJJ)V

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/hd;->a:Lcom/huawei/hms/network/embedded/be;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    iget v4, v0, Lcom/huawei/hms/network/embedded/be;->c:I

    iget v5, v0, Lcom/huawei/hms/network/embedded/be;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/be;->f:Lcom/huawei/hms/network/embedded/be;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/hd;->a:Lcom/huawei/hms/network/embedded/be;

    move v0, v1

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    iget-object v3, p1, Lcom/huawei/hms/network/embedded/be;->a:[B

    aput-object v3, v2, v0

    iget v3, p1, Lcom/huawei/hms/network/embedded/be;->c:I

    iget v4, p1, Lcom/huawei/hms/network/embedded/be;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    aput v1, v3, v0

    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/huawei/hms/network/embedded/be;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/be;->f:Lcom/huawei/hms/network/embedded/be;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    not-int p1, p1

    return p1
.end method

.method private p()Lcom/huawei/hms/network/embedded/kd;
    .locals 2

    new-instance v0, Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/de;->n()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/kd;-><init>([B)V

    return-object v0
.end method

.method private q()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/kd;->a([BI)I

    move-result p1

    return p1
.end method

.method public a(II)Lcom/huawei/hms/network/embedded/kd;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/kd;->a(II)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/kd;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/hd;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    aget v3, v3, v1

    new-instance v5, Lcom/huawei/hms/network/embedded/be;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    aget-object v6, v4, v1

    add-int v4, v7, v3

    sub-int v8, v4, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/huawei/hms/network/embedded/be;-><init>([BIIZZ)V

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/hd;->a:Lcom/huawei/hms/network/embedded/be;

    if-nez v2, :cond_0

    iput-object v5, v5, Lcom/huawei/hms/network/embedded/be;->g:Lcom/huawei/hms/network/embedded/be;

    iput-object v5, v5, Lcom/huawei/hms/network/embedded/be;->f:Lcom/huawei/hms/network/embedded/be;

    iput-object v5, p1, Lcom/huawei/hms/network/embedded/hd;->a:Lcom/huawei/hms/network/embedded/be;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/huawei/hms/network/embedded/be;->g:Lcom/huawei/hms/network/embedded/be;

    invoke-virtual {v2, v5}, Lcom/huawei/hms/network/embedded/be;->a(Lcom/huawei/hms/network/embedded/be;)Lcom/huawei/hms/network/embedded/be;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/huawei/hms/network/embedded/hd;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/huawei/hms/network/embedded/hd;->b:J

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    aget v3, v3, v1

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    aget-object v5, v5, v1

    sub-int v2, v3, v2

    invoke-virtual {p1, v5, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/huawei/hms/network/embedded/kd;II)Z
    .locals 7

    .line 6
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/de;->k()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/de;->f(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/huawei/hms/network/embedded/kd;->a(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public a(I[BII)Z
    .locals 7

    .line 7
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/de;->k()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/de;->f(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/huawei/hms/network/embedded/ie;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public b([BI)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/kd;->b([BI)I

    move-result p1

    return p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/de;->n()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/kd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/kd;->c(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/ie;->a(JJJ)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/de;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public d(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/kd;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/kd;->d(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/huawei/hms/network/embedded/kd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/kd;->e(I)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/network/embedded/kd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/de;->k()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/de;->k()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/huawei/hms/network/embedded/de;->a(ILcom/huawei/hms/network/embedded/kd;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()[B
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/de;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/huawei/hms/network/embedded/kd;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->g()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/huawei/hms/network/embedded/kd;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->h()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lcom/huawei/hms/network/embedded/kd;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/huawei/hms/network/embedded/kd;->b:I

    return v3
.end method

.method public i()Lcom/huawei/hms/network/embedded/kd;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->i()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public l()Lcom/huawei/hms/network/embedded/kd;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->l()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/huawei/hms/network/embedded/kd;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->m()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/de;->h:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    aget v4, v4, v2

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/de;->g:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/de;->p()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
