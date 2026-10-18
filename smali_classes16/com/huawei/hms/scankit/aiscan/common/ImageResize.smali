.class public abstract Lcom/huawei/hms/scankit/aiscan/common/ImageResize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    return p1

    :cond_0
    if-gt p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->d()[B

    move-result-object p0

    mul-int v0, v3, v2

    .line 5
    new-array v1, v0, [B

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_0

    mul-int v6, v5, v2

    add-int/2addr v6, v2

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    mul-int v7, v4, v3

    add-int/2addr v7, v5

    .line 6
    aget-byte v7, p0, v7

    aput-byte v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 8
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 9
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 26

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v1

    int-to-float v2, v1

    div-float v2, v2, p1

    float-to-int v5, v2

    int-to-float v2, v0

    div-float v2, v2, p1

    float-to-int v6, v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->d()[B

    move-result-object v2

    mul-int v3, v5, v6

    .line 13
    new-array v4, v3, [B

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_1

    .line 14
    rem-int v9, v8, v5

    add-int/lit8 v10, v5, -0x1

    invoke-static {v9, v10, v7}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(III)I

    move-result v9

    .line 15
    div-int v10, v8, v5

    add-int/lit8 v11, v6, -0x1

    invoke-static {v10, v11, v7}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(III)I

    move-result v10

    int-to-float v9, v9

    mul-float v9, v9, p1

    float-to-double v11, v9

    int-to-float v9, v10

    mul-float v9, v9, p1

    float-to-double v9, v9

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    move v15, v8

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    sub-double/2addr v11, v13

    sub-double/2addr v9, v7

    double-to-int v13, v13

    add-int/lit8 v14, v1, -0x1

    move/from16 v16, v0

    const/4 v0, 0x0

    .line 18
    invoke-static {v13, v14, v0}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(III)I

    move-result v13

    double-to-int v7, v7

    add-int/lit8 v8, v16, -0x1

    .line 19
    invoke-static {v7, v8, v0}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(III)I

    move-result v7

    mul-int v0, v7, v1

    add-int v17, v0, v13

    move/from16 v18, v0

    .line 20
    aget-byte v0, v2, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v1

    int-to-double v0, v0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v21, v19, v11

    mul-double v0, v0, v21

    sub-double v19, v19, v9

    mul-double v0, v0, v19

    move-wide/from16 v23, v0

    add-int/lit8 v0, v13, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v14, v1}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(III)I

    move-result v25

    add-int v18, v18, v25

    aget-byte v1, v2, v18

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v18, v2

    int-to-double v1, v1

    mul-double/2addr v1, v11

    mul-double v1, v1, v19

    add-double v1, v23, v1

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v19, v1

    const/4 v1, 0x0

    .line 22
    invoke-static {v7, v8, v1}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(III)I

    move-result v2

    mul-int v2, v2, v17

    add-int/2addr v2, v13

    aget-byte v2, v18, v2

    and-int/lit16 v2, v2, 0xff

    int-to-double v1, v2

    mul-double v1, v1, v21

    mul-double/2addr v1, v9

    add-double v1, v19, v1

    const/4 v13, 0x0

    .line 23
    invoke-static {v7, v8, v13}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(III)I

    move-result v7

    mul-int v7, v7, v17

    invoke-static {v0, v14, v13}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(III)I

    move-result v0

    add-int/2addr v7, v0

    aget-byte v0, v18, v7

    and-int/lit16 v0, v0, 0xff

    int-to-double v7, v0

    mul-double/2addr v7, v11

    mul-double/2addr v7, v9

    add-double/2addr v1, v7

    double-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 24
    aput-byte v0, v4, v15

    add-int/lit8 v8, v15, 0x1

    move v7, v13

    move/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 25
    :cond_1
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move v9, v5

    move v10, v6

    invoke-direct/range {v3 .. v11}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 26
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-direct {v0, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 27
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v1, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    return-object v1
.end method

.method public static a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 11

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_0

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result p0

    .line 29
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, p2

    float-to-int v4, v1

    int-to-float v1, p0

    div-float/2addr v1, p2

    float-to-int v5, v1

    .line 30
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->d()[B

    move-result-object p1

    invoke-static {p1, p0, v0, v5, v4}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->imageResize([BIIII)[B

    move-result-object v3

    .line 31
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move v8, v4

    move v9, v5

    invoke-direct/range {v2 .. v10}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 32
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 33
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {p1, p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    return-object p1
.end method
