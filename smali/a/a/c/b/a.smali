.class public La/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, La/a/c/b/a;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, La/a/c/b/a;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, La/a/c/b/a;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x3
        0x1
        0x2
        0x2
        0x2
        0x2
        0x0
        0x4
        0x2
        0x2
        0x4
        0x0
        0x3
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
        0x2
        0x2
        0x2
        0x4
        0x0
        0x2
        0x2
        0x0
        0x4
        0x1
        0x3
        0x2
        0x2
        0x3
        0x1
        0x2
        0x2
        0x2
        0x2
        0x0
        0x4
        0x2
        0x2
        0x4
        0x0
        0x3
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
        0x2
        0x2
        0x2
        0x4
        0x0
        0x2
        0x2
        0x0
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
    .end array-data
.end method

.method public static a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x2

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static b(IIZ)[B
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p2, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_1
    shl-int/lit8 v4, p0, 0xa

    shl-int/lit8 v5, p1, 0x15

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shr-long/2addr v3, v5

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Landroid/graphics/Bitmap;IIZ)[B
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    mul-int v5, v0, v1

    mul-int/2addr v5, v4

    new-array v5, v5, [B

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v1, :cond_3

    move v8, v6

    :goto_2
    if-ge v8, v0, :cond_2

    move-object/from16 v9, p0

    invoke-virtual {v9, v8, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    and-int/lit8 v14, v8, 0x7

    shl-int/2addr v14, v2

    and-int/lit8 v15, v7, 0x7

    add-int/2addr v14, v15

    sget-object v15, La/a/c/b/a;->a:[I

    aget v15, v15, v14

    add-int/2addr v11, v15

    const/16 v15, 0xff

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, La/a/c/b/a;->d(I)I

    move-result v11

    sget-object v16, La/a/c/b/a;->b:[I

    aget v16, v16, v14

    add-int v12, v12, v16

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, La/a/c/b/a;->a(I)I

    move-result v12

    sget-object v16, La/a/c/b/a;->c:[I

    aget v14, v16, v14

    add-int/2addr v13, v14

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, La/a/c/b/a;->d(I)I

    move-result v13

    shr-int/2addr v11, v2

    shl-int/lit8 v11, v11, 0xb

    shr-int/2addr v12, v3

    shl-int/lit8 v12, v12, 0x5

    or-int/2addr v11, v12

    shr-int/lit8 v12, v13, 0x3

    or-int/2addr v11, v12

    mul-int v12, v7, v0

    add-int/2addr v12, v8

    mul-int/2addr v12, v4

    shr-int/lit8 v13, v11, 0x8

    and-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v5, v12

    add-int/lit8 v13, v12, 0x1

    and-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v5, v13

    if-le v4, v3, :cond_1

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v12, v12, 0x2

    and-int/2addr v10, v15

    int-to-byte v10, v10

    aput-byte v10, v5, v12

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method
