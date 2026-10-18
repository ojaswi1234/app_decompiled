.class public Lcom/noise/wear/tool/ImgUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertRyfb(I[B[ILjava/lang/String;)Z
    .registers 16

    const/4 v0, 0x0

    .line 16
    :try_start_1
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 17
    aget p2, p2, v2

    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [B

    .line 19
    array-length v5, p1

    move v6, v0

    move v7, v6

    :goto_c
    if-ge v6, v5, :cond_18

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :catch_16
    move-exception p0

    goto :goto_7e

    :cond_18
    const v5, 0x62667972

    .line 20
    filled-new-array {v5, p0, v1, p2, v7}, [I

    move-result-object p0

    const/16 p2, 0x10

    .line 21
    new-array v1, p2, [B

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x4

    .line 23
    new-array v7, v6, [B

    move v8, v0

    :goto_2b
    const/4 v9, 0x5

    if-ge v8, v9, :cond_68

    .line 24
    aget v9, p0, v8

    if-eqz v8, :cond_47

    if-eq v8, v2, :cond_47

    if-ne v8, v6, :cond_37

    goto :goto_47

    :cond_37
    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 25
    aput-byte v10, v4, v2

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 26
    aput-byte v9, v4, v0

    .line 27
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_65

    :cond_47
    :goto_47
    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x3

    .line 28
    aput-byte v10, v7, v11

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 29
    aput-byte v10, v7, v3

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 30
    aput-byte v10, v7, v2

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 31
    aput-byte v9, v7, v0

    .line 32
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_65
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    .line 33
    :cond_68
    array-length p0, p1

    add-int/2addr p2, p0

    new-array p0, p2, [B

    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p3, p0}, Lcom/noise/wear/tool/FileUtil;->writeBytes(Ljava/lang/String;[B)Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7d} :catch_16

    return v2

    .line 38
    :goto_7e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static convertRyfb(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 13

    const/4 v1, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v5, v9

    .line 3
    new-array v3, v0, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move p0, v1

    :goto_16
    if-ge p0, v0, :cond_41

    .line 5
    aget v2, v3, p0

    const/high16 v4, 0xff0000

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x13

    const v6, 0xff00

    and-int v7, v2, v6

    shr-int/lit8 v7, v7, 0xa

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v4, v4, 0xb

    shl-int/lit8 v7, v7, 0x5

    or-int/2addr v4, v7

    or-int/2addr v2, v4

    and-int v4, v2, v6

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    .line 6
    aput v2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :catch_3e
    move-exception v0

    move-object p0, v0

    goto :goto_6d

    :cond_41
    const/4 p0, 0x2

    .line 7
    new-array p0, p0, [B

    mul-int/lit8 v2, v0, 0x2

    .line 8
    new-array v2, v2, [B

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    move v6, v1

    :goto_4d
    const/4 v7, 0x1

    if-ge v6, v0, :cond_64

    .line 10
    aget v8, v3, v6

    shr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 11
    aput-byte v10, p0, v7

    and-int/lit16 v7, v8, 0xff

    int-to-byte v7, v7

    .line 12
    aput-byte v7, p0, v1

    .line 13
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    .line 14
    :cond_64
    filled-new-array {v5, v9}, [I

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, v2, p0, p1}, Lcom/noise/wear/tool/ImgUtil;->convertRyfb(I[B[ILjava/lang/String;)Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6c} :catch_3e

    return v7

    .line 15
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
