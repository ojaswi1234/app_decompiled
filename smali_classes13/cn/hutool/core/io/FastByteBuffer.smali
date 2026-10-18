.class public Lcn/hutool/core/io/FastByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[[B

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lcn/hutool/core/io/FastByteBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [[B

    iput-object v0, p0, Lcn/hutool/core/io/FastByteBuffer;->a:[[B

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcn/hutool/core/io/FastByteBuffer;->c:I

    if-gtz p1, :cond_0

    const/16 p1, 0x400

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/io/FastByteBuffer;->g:I

    return-void
.end method


# virtual methods
.method public a(B)Lcn/hutool/core/io/FastByteBuffer;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/FastByteBuffer;->d:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    array-length v0, v0

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcn/hutool/core/io/FastByteBuffer;->i(I)V

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/io/FastByteBuffer;->d:[B

    iget v1, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    iget p1, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    return-object p0
.end method

.method public b(Lcn/hutool/core/io/FastByteBuffer;)Lcn/hutool/core/io/FastByteBuffer;
    .locals 3

    iget v0, p1, Lcn/hutool/core/io/FastByteBuffer;->f:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcn/hutool/core/io/FastByteBuffer;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcn/hutool/core/io/FastByteBuffer;->a:[[B

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lcn/hutool/core/io/FastByteBuffer;->c([B)Lcn/hutool/core/io/FastByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcn/hutool/core/io/FastByteBuffer;->d:[B

    iget p1, p1, Lcn/hutool/core/io/FastByteBuffer;->e:I

    invoke-virtual {p0, v1, v0, p1}, Lcn/hutool/core/io/FastByteBuffer;->d([BII)Lcn/hutool/core/io/FastByteBuffer;

    return-object p0
.end method

.method public c([B)Lcn/hutool/core/io/FastByteBuffer;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/core/io/FastByteBuffer;->d([BII)Lcn/hutool/core/io/FastByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)Lcn/hutool/core/io/FastByteBuffer;
    .locals 5

    add-int v0, p2, p3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length p2, p1

    if-gt v0, p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    add-int/2addr p2, p3

    iget-object v1, p0, Lcn/hutool/core/io/FastByteBuffer;->d:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    iget v2, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v0, p3

    iget-object v3, p0, Lcn/hutool/core/io/FastByteBuffer;->d:[B

    iget v4, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    iget v2, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    iget v2, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    :cond_1
    if-lez p3, :cond_2

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/FastByteBuffer;->i(I)V

    iget-object p2, p0, Lcn/hutool/core/io/FastByteBuffer;->d:[B

    array-length p2, p2

    iget v1, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    sub-int/2addr p2, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v0, p3

    iget-object p3, p0, Lcn/hutool/core/io/FastByteBuffer;->d:[B

    iget v1, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    invoke-static {p1, v0, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    iget p1, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public e(I)[B
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/FastByteBuffer;->a:[[B

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f(I)B
    .locals 3

    iget v0, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/hutool/core/io/FastByteBuffer;->a:[[B

    aget-object v1, v1, v0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-byte p1, v1, p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/io/FastByteBuffer;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)V
    .locals 3

    iget v0, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcn/hutool/core/io/FastByteBuffer;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcn/hutool/core/io/FastByteBuffer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/io/FastByteBuffer;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/hutool/core/io/FastByteBuffer;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    iget-object v1, p0, Lcn/hutool/core/io/FastByteBuffer;->a:[[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[B

    array-length v2, v1

    invoke-static {v1, p1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcn/hutool/core/io/FastByteBuffer;->a:[[B

    :cond_0
    iget-object p1, p0, Lcn/hutool/core/io/FastByteBuffer;->a:[[B

    iget v0, p0, Lcn/hutool/core/io/FastByteBuffer;->c:I

    iget-object v1, p0, Lcn/hutool/core/io/FastByteBuffer;->d:[B

    aput-object v1, p1, v0

    iget p1, p0, Lcn/hutool/core/io/FastByteBuffer;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/hutool/core/io/FastByteBuffer;->b:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    return v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    iput v0, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lcn/hutool/core/io/FastByteBuffer;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/hutool/core/io/FastByteBuffer;->d:[B

    iput v0, p0, Lcn/hutool/core/io/FastByteBuffer;->b:I

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    return v0
.end method

.method public m()[B
    .locals 6

    iget v0, p0, Lcn/hutool/core/io/FastByteBuffer;->f:I

    new-array v0, v0, [B

    iget v1, p0, Lcn/hutool/core/io/FastByteBuffer;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcn/hutool/core/io/FastByteBuffer;->c:I

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcn/hutool/core/io/FastByteBuffer;->a:[[B

    aget-object v4, v4, v2

    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/hutool/core/io/FastByteBuffer;->a:[[B

    aget-object v2, v2, v4

    iget v4, p0, Lcn/hutool/core/io/FastByteBuffer;->e:I

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public n(II)[B
    .locals 6

    new-array v0, p2, [B

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcn/hutool/core/io/FastByteBuffer;->a:[[B

    aget-object v3, v3, v2

    array-length v4, v3

    if-lt p1, v4, :cond_1

    array-length v3, v3

    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    iget v4, p0, Lcn/hutool/core/io/FastByteBuffer;->b:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcn/hutool/core/io/FastByteBuffer;->a:[[B

    aget-object v4, v4, v2

    array-length v5, v4

    sub-int/2addr v5, p1

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, p1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    sub-int/2addr p2, v5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move p1, v1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method
