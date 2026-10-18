.class public abstract Lcom/huawei/hms/scankit/aiscan/common/TwoDimDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)D
    .locals 2

    .line 65
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/Result;[I[D)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 5
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_1
    sget p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->i:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_5

    move v0, p1

    :cond_5
    float-to-double v0, v0

    const/4 p1, 0x5

    .line 13
    aput-wide v0, p4, p1

    .line 14
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    invoke-static {p0, p1, p4, p3}, Lcom/huawei/hms/scankit/aiscan/common/TwoDimDecoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;[D[I)[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result p1

    const/4 p2, 0x0

    aput p1, p3, p2

    .line 16
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result p1

    const/4 p2, 0x1

    aput p1, p3, p2

    .line 17
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->d()[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;[D[I)[B
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result p1

    aput p1, p3, v0

    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result p1

    const/4 p2, 0x1

    aput p1, p3, p2

    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->d()[B

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    .line 23
    array-length v3, p1

    move v4, v1

    move v5, v2

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v6, p1, v0

    if-eqz v6, :cond_4

    .line 24
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v7

    float-to-int v7, v7

    if-ge v7, v4, :cond_1

    .line 25
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    float-to-int v4, v4

    .line 26
    :cond_1
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v7

    float-to-int v7, v7

    if-ge v7, v5, :cond_2

    .line 27
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v5

    float-to-int v5, v5

    .line 28
    :cond_2
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v7

    float-to-int v7, v7

    if-le v7, v1, :cond_3

    .line 29
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    float-to-int v1, v1

    .line 30
    :cond_3
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v7

    float-to-int v7, v7

    if-le v7, v2, :cond_4

    .line 31
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    float-to-int v2, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 33
    invoke-static {p1, p0, p3, v0, p2}, Lcom/huawei/hms/scankit/aiscan/common/TwoDimDecoder;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[IF[D)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[IF[D)[B
    .locals 23

    move/from16 v0, p3

    const/4 v1, 0x0

    .line 34
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    const/4 v3, 0x1

    .line 35
    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    const/4 v5, 0x2

    .line 36
    aget-object v6, p0, v5

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v6

    .line 37
    aget-object v7, p0, v1

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v7

    .line 38
    aget-object v8, p0, v3

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v8

    .line 39
    aget-object v9, p0, v5

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v11, v2, v10

    if-ltz v11, :cond_5

    cmpg-float v11, v4, v10

    if-ltz v11, :cond_5

    cmpg-float v11, v6, v10

    if-ltz v11, :cond_5

    cmpg-float v11, v7, v10

    if-ltz v11, :cond_5

    cmpg-float v11, v8, v10

    if-ltz v11, :cond_5

    cmpg-float v10, v9, v10

    if-ltz v10, :cond_5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v2, v10

    if-gtz v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v4, v4, v10

    if-gtz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_5

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-gtz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v8, v4

    if-gtz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v9, v4

    if-gtz v4, :cond_5

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 42
    div-int/2addr v2, v5

    add-float/2addr v7, v9

    float-to-int v4, v7

    .line 43
    div-int/2addr v4, v5

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    int-to-float v4, v4

    sub-float/2addr v4, v0

    float-to-int v4, v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    float-to-int v0, v0

    mul-int/2addr v0, v5

    add-int v6, v2, v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v7

    if-gt v6, v7, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_2
    add-int v7, v4, v0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_3
    move-object/from16 v7, p1

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_3

    .line 46
    :goto_4
    invoke-virtual {v7, v2, v4, v6, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(IIII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v8

    .line 47
    aget-object v9, p0, v1

    aget-object v10, p0, v3

    invoke-static {v9, v10}, Lcom/huawei/hms/scankit/aiscan/common/TwoDimDecoder;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)D

    move-result-wide v9

    .line 48
    aget-wide v11, p4, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    const-wide v13, 0x4056800000000000L    # 90.0

    add-double/2addr v9, v13

    add-double/2addr v11, v9

    aput-wide v11, p4, v1

    int-to-double v9, v2

    .line 49
    aput-wide v9, p4, v3

    int-to-double v9, v4

    .line 50
    aput-wide v9, p4, v5

    int-to-double v4, v6

    const/4 v2, 0x3

    .line 51
    aput-wide v4, p4, v2

    int-to-double v9, v0

    const/4 v0, 0x4

    .line 52
    aput-wide v9, p4, v0

    .line 53
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double/2addr v13, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    mul-double/2addr v15, v9

    add-double/2addr v13, v15

    const/4 v0, 0x5

    aget-wide v15, p4, v0

    mul-double/2addr v13, v15

    double-to-int v2, v13

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    mul-double/2addr v4, v11

    add-double/2addr v9, v4

    aget-wide v4, p4, v0

    mul-double/2addr v9, v4

    double-to-int v4, v9

    .line 56
    aput v4, p2, v1

    .line 57
    aput v2, p2, v3

    .line 58
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->d()[B

    move-result-object v15

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v16

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v17

    aget-wide v5, p4, v1

    double-to-float v5, v5

    aget-wide v21, p4, v0

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v15 .. v22}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->imageRotate([BIIIIFD)[B

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 59
    :cond_4
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    aput v0, p2, v1

    .line 60
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v0

    aput v0, p2, v3

    .line 61
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->d()[B

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v7, p1

    .line 62
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    aput v0, p2, v1

    .line 63
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v0

    aput v0, p2, v3

    .line 64
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
.end method

.method public static a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;II[D)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    .line 66
    aget-wide v2, p3, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_1

    double-to-int v2, v2

    goto :goto_0

    :cond_1
    move/from16 v2, p1

    :goto_0
    const/4 v3, 0x4

    .line 67
    aget-wide v6, p3, v3

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_2

    double-to-int v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v6, 0x5

    .line 68
    aget-wide v6, p3, v6

    .line 69
    array-length v8, v0

    new-array v8, v8, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    const/4 v9, 0x0

    .line 70
    aget-wide v10, p3, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v6

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    int-to-double v6, v3

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    sub-double/2addr v14, v10

    mul-double/2addr v14, v6

    int-to-double v2, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    sub-double v16, v16, v12

    mul-double v16, v16, v2

    add-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    move-object/from16 v18, v1

    move-wide/from16 p1, v2

    neg-double v1, v10

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    sub-double v19, v19, v12

    mul-double v6, v6, v19

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    add-double v19, v19, v10

    mul-double v19, v19, p1

    add-double v6, v6, v19

    div-double v6, v6, v16

    .line 75
    :goto_2
    array-length v3, v0

    if-ge v9, v3, :cond_5

    .line 76
    aget-object v3, v0, v9

    if-eqz v3, :cond_4

    move-wide/from16 v16, v4

    .line 77
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v4, v14

    mul-double/2addr v4, v12

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v0

    move-wide/from16 v19, v1

    float-to-double v0, v0

    sub-double v0, v6, v0

    mul-double/2addr v0, v10

    add-double/2addr v4, v0

    mul-double v0, v12, v12

    mul-double v21, v10, v19

    sub-double v0, v0, v21

    div-double/2addr v4, v0

    cmpl-double v0, v10, v16

    if-nez v0, :cond_3

    .line 78
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v0, v6

    div-double/2addr v0, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v0, v14

    mul-double v2, v12, v4

    sub-double/2addr v0, v2

    div-double/2addr v0, v10

    .line 79
    :goto_3
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const/4 v5, 0x1

    move-wide/from16 p1, v0

    aget-wide v0, p3, v5

    double-to-int v0, v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const/4 v1, 0x2

    move-wide/from16 p1, v3

    aget-wide v3, p3, v1

    double-to-int v1, v3

    int-to-long v3, v1

    add-long v3, p1, v3

    long-to-float v1, v3

    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    aput-object v2, v8, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v1

    move-wide/from16 v16, v4

    .line 80
    aput-object v18, v8, v9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v4, v16

    move-wide/from16 v1, v19

    goto :goto_2

    :cond_5
    return-object v8
.end method
