.class public Lcom/crrepa/w1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Ljava/io/OutputStream;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/w1/d;->c:I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/crrepa/w1/d;->h:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/crrepa/w1/d;->e:[B

    array-length v1, v0

    div-int/lit8 v2, v1, 0x3

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/crrepa/w1/d;->f:[B

    new-instance v3, Lcom/crrepa/w1/c;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lcom/crrepa/w1/c;-><init>([BII)V

    invoke-virtual {v3}, Lcom/crrepa/w1/c;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/w1/d;->g:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v4, p0, Lcom/crrepa/w1/d;->g:[B

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-byte v5, v4, v1

    add-int/lit8 v6, v1, 0x2

    aget-byte v7, v4, v6

    aput-byte v7, v4, v1

    aput-byte v5, v4, v6

    iget-object v4, p0, Lcom/crrepa/w1/d;->h:[Z

    div-int/lit8 v5, v1, 0x3

    aput-boolean v0, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v4, p0, Lcom/crrepa/w1/d;->e:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v4, v1

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v1, 0x2

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v1, v1, 0x3

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v6, v5, v4}, Lcom/crrepa/w1/c;->b(III)I

    move-result v4

    iget-object v5, p0, Lcom/crrepa/w1/d;->h:[Z

    const/4 v6, 0x1

    aput-boolean v6, v5, v4

    iget-object v5, p0, Lcom/crrepa/w1/d;->f:[B

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/w1/d;->e:[B

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/crrepa/w1/d;->c:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/crrepa/w1/d;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->a()V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->c()V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->e()V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->g()V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 1

    .line 5
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-object p1, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {p0}, Lcom/crrepa/w1/d;->d()V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->f()V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->g()V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->c()V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->e()V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->g()V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Lcom/crrepa/w1/d;->a(Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/crrepa/w1/d;->e:[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    mul-int/lit8 v4, v0, 0x3

    mul-int/2addr v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_0

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    mul-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v4

    iget-object v8, p0, Lcom/crrepa/w1/d;->e:[B

    and-int/lit16 v9, v6, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v7

    add-int/lit8 v9, v7, 0x1

    const v10, 0xff00

    and-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v7, v7, 0x2

    const/high16 v9, 0xff0000

    and-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    aput-byte v6, v8, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/crrepa/w1/d;->e:[B

    iput-object v0, p0, Lcom/crrepa/w1/d;->f:[B

    iput-object v0, p0, Lcom/crrepa/w1/d;->g:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/crrepa/w1/d;->c:I

    invoke-virtual {p0, v0}, Lcom/crrepa/w1/d;->a(I)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/crrepa/w1/d;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/crrepa/w1/d;->b:I

    invoke-virtual {p0, p1}, Lcom/crrepa/w1/d;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/crrepa/w1/d;->a()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GIF89a"

    invoke-virtual {p0, v0}, Lcom/crrepa/w1/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/w1/d;->a(I)V

    invoke-virtual {p0, v0}, Lcom/crrepa/w1/d;->a(I)V

    iget v0, p0, Lcom/crrepa/w1/d;->a:I

    invoke-virtual {p0, v0}, Lcom/crrepa/w1/d;->a(I)V

    iget v0, p0, Lcom/crrepa/w1/d;->b:I

    invoke-virtual {p0, v0}, Lcom/crrepa/w1/d;->a(I)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    const/16 v1, 0x87

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/crrepa/w1/d;->a:I

    invoke-virtual {p0, v0}, Lcom/crrepa/w1/d;->a(I)V

    iget v0, p0, Lcom/crrepa/w1/d;->b:I

    invoke-virtual {p0, v0}, Lcom/crrepa/w1/d;->a(I)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/crrepa/w1/d;->g:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/crrepa/w1/d;->g:[B

    array-length v0, v0

    rsub-int v0, v0, 0x300

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/crrepa/w1/b;

    iget v1, p0, Lcom/crrepa/w1/d;->a:I

    iget v2, p0, Lcom/crrepa/w1/d;->b:I

    iget-object v3, p0, Lcom/crrepa/w1/d;->f:[B

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crrepa/w1/b;-><init>(II[BI)V

    iget-object v1, p0, Lcom/crrepa/w1/d;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/crrepa/w1/b;->b(Ljava/io/OutputStream;)V

    return-void
.end method
