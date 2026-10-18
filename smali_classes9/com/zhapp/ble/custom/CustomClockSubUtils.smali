.class Lcom/zhapp/ble/custom/CustomClockSubUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BII)I
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->c([BII)[B

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->b([B)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float p1, p1

    int-to-float v0, v5

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v6

    div-float/2addr p2, v0

    .line 48
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    .line 50
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 39
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, p0, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float p0, p2

    int-to-float p2, p3

    .line 42
    invoke-virtual {v2, p1, p0, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;[BIIIIIII)Landroid/graphics/Bitmap;
    .locals 9

    move v4, p6

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    .line 1
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v5, v3

    :goto_0
    if-ge v3, v4, :cond_2

    move v6, v2

    :goto_1
    if-ge v6, p5, :cond_1

    .line 2
    aget-byte v8, p1, v5

    and-int/lit16 v8, v8, 0xff

    .line 3
    invoke-static {v8, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    .line 4
    invoke-virtual {v1, v6, v3, v8}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 7
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p0, p3, p3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move/from16 p0, p7

    int-to-float p3, p0

    move/from16 v2, p8

    int-to-float v3, v2

    .line 10
    invoke-virtual {p2, v1, p3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-lt p2, p5, :cond_4

    if-ge p3, p5, :cond_3

    goto :goto_2

    :cond_3
    move v3, p5

    goto :goto_3

    :cond_4
    :goto_2
    if-le p2, p3, :cond_5

    move v3, p3

    goto :goto_3

    :cond_5
    move v3, p2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p0

    move-object v0, p1

    .line 15
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v7
.end method

.method public static a(BBB)[B
    .locals 2

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

    .line 34
    new-array p2, v0, [B

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    const/4 p0, 0x1

    aput-byte p1, p2, p0

    return-object p2
.end method

.method public static a(Landroid/graphics/Bitmap;IIIII)[B
    .locals 6

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/16 v1, 0x70

    .line 54
    new-array v1, v1, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 55
    aput-byte p1, v1, v2

    and-int/lit16 p1, p4, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x1

    .line 56
    aput-byte p1, v1, v3

    const p1, 0xff00

    and-int/2addr p4, p1

    const/16 v4, 0x8

    shr-int/2addr p4, v4

    int-to-byte p4, p4

    const/4 v5, 0x2

    .line 57
    aput-byte p4, v1, v5

    and-int/lit16 p4, p5, 0xff

    int-to-byte p4, p4

    const/4 v5, 0x3

    .line 58
    aput-byte p4, v1, v5

    and-int p4, p5, p1

    shr-int/2addr p4, v4

    int-to-byte p4, p4

    const/4 p5, 0x4

    .line 59
    aput-byte p4, v1, p5

    and-int/lit16 p4, v0, 0xff

    int-to-byte p4, p4

    const/4 p5, 0x5

    .line 60
    aput-byte p4, v1, p5

    and-int p4, v0, p1

    shr-int/2addr p4, v4

    int-to-byte p4, p4

    const/4 p5, 0x6

    .line 61
    aput-byte p4, v1, p5

    and-int/lit16 p4, p0, 0xff

    int-to-byte p4, p4

    const/4 p5, 0x7

    .line 62
    aput-byte p4, v1, p5

    and-int/2addr p0, p1

    shr-int/2addr p0, v4

    int-to-byte p0, p0

    .line 63
    aput-byte p0, v1, v4

    const/16 p0, 0x9

    .line 64
    aput-byte v3, v1, p0

    const/16 p0, 0xa

    .line 65
    aput-byte v2, v1, p0

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "pos = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p5, 0xb

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " address = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Test001"

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit16 p0, p2, 0xff

    int-to-byte p0, p0

    .line 67
    aput-byte p0, v1, p5

    and-int p0, p2, p1

    shr-int/2addr p0, v4

    int-to-byte p0, p0

    const/16 p5, 0xc

    .line 68
    aput-byte p0, v1, p5

    const/high16 p0, 0xff0000

    and-int p5, p2, p0

    const/16 v2, 0x10

    shr-int/2addr p5, v2

    int-to-byte p5, p5

    const/16 v3, 0xd

    .line 69
    aput-byte p5, v1, v3

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    const/16 p5, 0xe

    .line 70
    aput-byte p2, v1, p5

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p4, 0xf

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " size = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    .line 72
    aput-byte p2, v1, p4

    and-int/2addr p1, p3

    shr-int/2addr p1, v4

    int-to-byte p1, p1

    .line 73
    aput-byte p1, v1, v2

    and-int/2addr p0, p3

    shr-int/2addr p0, v2

    int-to-byte p0, p0

    const/16 p1, 0x11

    .line 74
    aput-byte p0, v1, p1

    shr-int/lit8 p0, p3, 0x18

    int-to-byte p0, p0

    const/16 p1, 0x12

    .line 75
    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static a(ZLandroid/graphics/Bitmap;)[B
    .locals 10

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x3

    .line 19
    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_2

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_1

    .line 20
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 21
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 22
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 23
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-byte v8, v8

    .line 24
    aput-byte v8, v2, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v9, v9

    .line 25
    aput-byte v9, v2, v8

    add-int/lit8 v8, v5, 0x2

    int-to-byte v7, v7

    .line 26
    aput-byte v7, v2, v8

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Z[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z[B)[B
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 29
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    if-nez p0, :cond_1

    .line 30
    aget-byte v4, p1, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    invoke-static {v4, v5, v6}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->b(BBB)[B

    move-result-object v4

    goto :goto_1

    .line 31
    :cond_1
    aget-byte v4, p1, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    invoke-static {v4, v5, v6}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(BBB)[B

    move-result-object v4

    .line 32
    :goto_1
    aget-byte v5, v4, v1

    aput-byte v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    .line 33
    aget-byte v4, v4, v6

    aput-byte v4, v0, v5

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([B)[B
    .locals 1

    .line 76
    sget-object v0, Lcom/zhapp/ble/utils/lzo/LzoUtils;->Companion:Lcom/zhapp/ble/utils/lzo/LzoUtils$Companion;

    invoke-virtual {v0}, Lcom/zhapp/ble/utils/lzo/LzoUtils$Companion;->getInstant()Lcom/zhapp/ble/utils/lzo/LzoUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->mergeDialFile([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)I
    .locals 7

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 6
    :cond_0
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 7
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 8
    :cond_1
    array-length v0, p0

    const v4, 0xffff

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 9
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

    .line 10
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    .line 11
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

.method public static b([BII)I
    .locals 1

    .line 12
    invoke-static {p0, p1, p2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->c([BII)[B

    move-result-object p0

    .line 13
    array-length p1, p0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    move p2, p1

    .line 14
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 15
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(BBB)[B
    .locals 2

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

    .line 1
    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x1

    .line 2
    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x5

    and-int/lit16 p0, p0, 0xe0

    or-int/2addr p0, p2

    int-to-byte p0, p0

    const/4 p1, 0x0

    .line 3
    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static c([BII)[B
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
