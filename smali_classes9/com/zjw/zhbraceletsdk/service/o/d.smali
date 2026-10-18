.class Lcom/zjw/zhbraceletsdk/service/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)I
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_1
    array-length v0, p0

    const v4, 0xffff

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    aget-byte v0, p0, v1

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    aget-byte v0, p0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, v2

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_3
    return v1
.end method

.method public static a([BII)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/o/d;->b([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/service/o/d;->a([B)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 4
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float p0, p2

    int-to-float p2, p3

    invoke-virtual {v2, p1, p0, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1
.end method

.method public static a(Landroid/graphics/Bitmap;[BIIIIIII)Landroid/graphics/Bitmap;
    .locals 8

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v5, v3

    :goto_0
    if-ge v3, p6, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, p5, :cond_0

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v1, v6, v3, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p0, p4, p4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float p4, p7

    move/from16 v2, p8

    int-to-float v3, v2

    invoke-virtual {p3, v1, p4, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-lt p1, p5, :cond_4

    if-ge p3, p5, :cond_3

    goto :goto_2

    :cond_3
    move v3, p5

    goto :goto_3

    :cond_4
    :goto_2
    if-le p1, p3, :cond_5

    move v3, p3

    goto :goto_3

    :cond_5
    move v3, p1

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v4, p6

    move v1, p7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(BBB)[B
    .locals 2

    .line 6
    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    int-to-byte p0, p0

    const/4 v0, 0x2

    shr-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x3f

    int-to-byte p1, p1

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr p0, v1

    int-to-byte p0, p0

    shl-int/lit8 p1, p1, 0x5

    and-int/lit16 p1, p1, 0xe0

    or-int/2addr p1, p2

    int-to-byte p1, p1

    new-array p2, v0, [B

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    const/4 p0, 0x1

    aput-byte p1, p2, p0

    return-object p2
.end method

.method public static a(ZLandroid/graphics/Bitmap;)[B
    .locals 10

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_0

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v8, v5, 0x2

    int-to-byte v7, v7

    aput-byte v7, v2, v8

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lcom/zjw/zhbraceletsdk/service/o/d;->a(Z[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z[B)[B
    .locals 7

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    if-nez p0, :cond_0

    aget-byte v4, p1, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    invoke-static {v4, v5, v6}, Lcom/zjw/zhbraceletsdk/service/o/d;->b(BBB)[B

    move-result-object v4

    goto :goto_1

    :cond_0
    aget-byte v4, p1, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    invoke-static {v4, v5, v6}, Lcom/zjw/zhbraceletsdk/service/o/d;->a(BBB)[B

    move-result-object v4

    :goto_1
    aget-byte v5, v4, v1

    aput-byte v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    aget-byte v4, v4, v6

    aput-byte v4, v0, v5

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(BBB)[B
    .locals 2

    .line 1
    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    int-to-byte p0, p0

    const/4 v0, 0x2

    shr-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x3f

    int-to-byte p1, p1

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x5

    and-int/lit16 p0, p0, 0xe0

    or-int/2addr p0, p2

    int-to-byte p0, p0

    const/4 p1, 0x0

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static b([BII)[B
    .locals 2

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
