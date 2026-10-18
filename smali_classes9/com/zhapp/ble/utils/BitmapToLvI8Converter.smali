.class public Lcom/zhapp/ble/utils/BitmapToLvI8Converter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;,
        Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;
    }
.end annotation


# static fields
.field private static final TRANSPARENT_INDEX:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clampRound(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static colorDistance(II)I
    .locals 6

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr v0, v3

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    sub-int/2addr p0, p1

    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    mul-int/2addr p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static convertToLvI8(Landroid/graphics/Bitmap;)Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v3, v7

    new-array v1, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array p0, v8, [Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v8, :cond_3

    aget v6, v1, v4

    ushr-int/lit8 v9, v6, 0x18

    if-nez v9, :cond_1

    aput-boolean v5, p0, v4

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v9, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    add-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;

    const/16 v6, 0xff

    invoke-direct {v4, v0, v6}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v4}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->quantize()[I

    move-result-object v0

    const/16 v4, 0x100

    new-array v8, v4, [I

    aput v2, v8, v2

    invoke-static {v0, v2, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_3
    if-ge v2, v4, :cond_4

    aget v5, v8, v2

    mul-int/lit8 v9, v2, 0x4

    and-int/lit16 v10, v5, 0xff

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v5, 0x8

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    add-int/lit8 v10, v9, 0x2

    shr-int/lit8 v11, v5, 0x10

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    add-int/lit8 v9, v9, 0x3

    shr-int/lit8 v5, v5, 0x18

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, p0, v8, v3, v7}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter;->ditherWithTransparent([I[Z[III)[B

    move-result-object p0

    new-instance v1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;

    invoke-direct {v1}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;-><init>()V

    iput-object v0, v1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;->paletteData:[B

    iput-object p0, v1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;->indexData:[B

    iput v3, v1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;->width:I

    iput v7, v1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;->height:I

    iput v4, v1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$LvI8Result;->paletteSize:I

    return-object v1
.end method

.method private static ditherWithTransparent([I[Z[III)[B
    .locals 22

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    mul-int v3, v1, v2

    new-array v4, v3, [F

    new-array v5, v3, [F

    new-array v6, v3, [F

    new-array v7, v3, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v3, :cond_1

    aget-boolean v10, p1, v9

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    aget v10, p0, v9

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    aput v11, v7, v9

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    aput v11, v4, v9

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    aput v11, v5, v9

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    aput v10, v6, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v3, [B

    move v9, v8

    :goto_2
    if-ge v9, v2, :cond_a

    mul-int v10, v9, v1

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v2, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    move v12, v8

    :goto_3
    if-eqz v12, :cond_3

    mul-int v13, v9, v1

    goto :goto_4

    :cond_3
    const/4 v13, -0x1

    :goto_4
    move v14, v8

    :goto_5
    if-ge v14, v1, :cond_9

    add-int v15, v10, v14

    aget-boolean v16, p1, v15

    if-eqz v16, :cond_4

    aput-byte v8, v3, v15

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    const/16 p0, 0x1

    goto/16 :goto_8

    :cond_4
    aget v16, v7, v15

    invoke-static/range {v16 .. v16}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter;->clampRound(F)I

    move-result v16

    aget v17, v4, v15

    invoke-static/range {v17 .. v17}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter;->clampRound(F)I

    move-result v17

    aget v18, v5, v15

    invoke-static/range {v18 .. v18}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter;->clampRound(F)I

    move-result v18

    aget v19, v6, v15

    invoke-static/range {v19 .. v19}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter;->clampRound(F)I

    move-result v19

    shl-int/lit8 v20, v16, 0x18

    shl-int/lit8 v21, v17, 0x10

    or-int v20, v20, v21

    shl-int/lit8 v21, v18, 0x8

    or-int v20, v20, v21

    or-int v8, v20, v19

    invoke-static {v8, v0}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter;->findNearestOpaqueIndex(I[I)I

    move-result v8

    const/16 p0, 0x1

    int-to-byte v11, v8

    aput-byte v11, v3, v15

    aget v8, v0, v8

    shr-int/lit8 v11, v8, 0x18

    and-int/lit16 v11, v11, 0xff

    sub-int v11, v16, v11

    shr-int/lit8 v0, v8, 0x10

    and-int/lit16 v0, v0, 0xff

    sub-int v0, v17, v0

    shr-int/lit8 v2, v8, 0x8

    and-int/lit16 v2, v2, 0xff

    sub-int v2, v18, v2

    and-int/lit16 v8, v8, 0xff

    sub-int v8, v19, v8

    move-object/from16 v16, v3

    add-int/lit8 v3, v14, 0x1

    if-ge v3, v1, :cond_5

    add-int/lit8 v15, v15, 0x1

    aget-boolean v17, p1, v15

    if-nez v17, :cond_5

    aget v17, v7, v15

    move-object/from16 v18, v4

    int-to-float v4, v11

    const/high16 v19, 0x3ee00000    # 0.4375f

    mul-float v4, v4, v19

    add-float v17, v17, v4

    aput v17, v7, v15

    aget v4, v18, v15

    move/from16 v17, v4

    int-to-float v4, v0

    mul-float v4, v4, v19

    add-float v4, v17, v4

    aput v4, v18, v15

    aget v4, v5, v15

    move/from16 v17, v4

    int-to-float v4, v2

    mul-float v4, v4, v19

    add-float v4, v17, v4

    aput v4, v5, v15

    aget v4, v6, v15

    move/from16 v17, v4

    int-to-float v4, v8

    mul-float v4, v4, v19

    add-float v4, v17, v4

    aput v4, v6, v15

    goto :goto_6

    :cond_5
    move-object/from16 v18, v4

    :goto_6
    if-eqz v12, :cond_8

    add-int/lit8 v4, v14, -0x1

    if-ltz v4, :cond_6

    add-int v4, v13, v14

    add-int/lit8 v4, v4, -0x1

    aget-boolean v15, p1, v4

    if-nez v15, :cond_6

    aget v15, v7, v4

    move/from16 v17, v4

    int-to-float v4, v11

    const/high16 v19, 0x3e400000    # 0.1875f

    mul-float v4, v4, v19

    add-float/2addr v15, v4

    aput v15, v7, v17

    aget v4, v18, v17

    int-to-float v15, v0

    mul-float v15, v15, v19

    add-float/2addr v4, v15

    aput v4, v18, v17

    aget v4, v5, v17

    int-to-float v15, v2

    mul-float v15, v15, v19

    add-float/2addr v4, v15

    aput v4, v5, v17

    aget v4, v6, v17

    int-to-float v15, v8

    mul-float v15, v15, v19

    add-float/2addr v4, v15

    aput v4, v6, v17

    :cond_6
    add-int v4, v13, v14

    aget-boolean v15, p1, v4

    if-nez v15, :cond_7

    aget v15, v7, v4

    move/from16 v17, v4

    int-to-float v4, v11

    const/high16 v19, 0x3ea00000    # 0.3125f

    mul-float v4, v4, v19

    add-float/2addr v15, v4

    aput v15, v7, v17

    aget v4, v18, v17

    int-to-float v15, v0

    mul-float v15, v15, v19

    add-float/2addr v4, v15

    aput v4, v18, v17

    aget v4, v5, v17

    int-to-float v15, v2

    mul-float v15, v15, v19

    add-float/2addr v4, v15

    aput v4, v5, v17

    aget v4, v6, v17

    int-to-float v15, v8

    mul-float v15, v15, v19

    add-float/2addr v4, v15

    aput v4, v6, v17

    goto :goto_7

    :cond_7
    move/from16 v17, v4

    :goto_7
    if-ge v3, v1, :cond_8

    add-int/lit8 v4, v17, 0x1

    aget-boolean v3, p1, v4

    if-nez v3, :cond_8

    aget v3, v7, v4

    int-to-float v11, v11

    const/high16 v15, 0x3d800000    # 0.0625f

    mul-float/2addr v11, v15

    add-float/2addr v3, v11

    aput v3, v7, v4

    aget v3, v18, v4

    int-to-float v0, v0

    mul-float/2addr v0, v15

    add-float/2addr v3, v0

    aput v3, v18, v4

    aget v0, v5, v4

    int-to-float v2, v2

    mul-float/2addr v2, v15

    add-float/2addr v0, v2

    aput v0, v5, v4

    aget v0, v6, v4

    int-to-float v2, v8

    mul-float/2addr v2, v15

    add-float/2addr v0, v2

    aput v0, v6, v4

    :cond_8
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_9
    move-object/from16 v0, p2

    move/from16 v2, p4

    goto/16 :goto_2

    :cond_a
    move-object/from16 v16, v3

    return-object v16
.end method

.method private static findNearestOpaqueIndex(I[I)I
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    move v2, v1

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    aget v3, p1, v0

    invoke-static {p0, v3}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter;->colorDistance(II)I

    move-result v3

    if-ge v3, v2, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
