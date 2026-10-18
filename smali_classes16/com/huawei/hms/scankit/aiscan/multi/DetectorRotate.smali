.class public abstract Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/scankit/aiscan/multi/MultipleBarcodeDetector;

.field private static b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;


# direct methods
.method private static a(FFLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 11

    .line 94
    iget-object v0, p2, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->m:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 95
    aget v1, v0, v1

    neg-float v1, v1

    const/4 v2, 0x0

    .line 96
    aget v0, v0, v2

    sub-float v0, p0, v0

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    iget-object v5, p2, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->m:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-float v5, p1, v5

    float-to-double v7, v5

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    iget-object v5, p2, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->m:[F

    aget v2, v5, v2

    float-to-double v7, v2

    add-double/2addr v3, v7

    double-to-int v3, v3

    sub-float/2addr p0, v2

    neg-float p0, p0

    float-to-double v4, p0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v4, v7

    iget-object p0, p2, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->m:[F

    aget p0, p0, v6

    sub-float/2addr p1, p0

    float-to-double p0, p1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    add-double/2addr v4, p0

    iget-object p0, p2, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->m:[F

    aget p0, p0, v6

    float-to-double p0, p0

    add-double/2addr v4, p0

    double-to-int p0, v4

    .line 100
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    int-to-float v0, v3

    iget-object v1, p2, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->m:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    sub-float/2addr v0, v2

    iget v2, p2, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->r:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float p0, p0

    const/4 v2, 0x3

    aget v1, v1, v2

    sub-float/2addr p0, v1

    iget p2, p2, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->s:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    return-object p1

    .line 101
    :cond_0
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    return-object p2
.end method

.method public static a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;IZ)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v4

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v2

    .line 4
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/multi/MultipleBarcodeDetector;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/multi/MultipleBarcodeDetector;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a:Lcom/huawei/hms/scankit/aiscan/multi/MultipleBarcodeDetector;

    move v1, p0

    move v5, p2

    move v6, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/scankit/aiscan/multi/MultipleBarcodeDetector;->a(Z[BIIIZ)V

    .line 6
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a:Lcom/huawei/hms/scankit/aiscan/multi/MultipleBarcodeDetector;

    iget-object p0, p0, Lcom/huawei/hms/scankit/aiscan/multi/MultipleBarcodeDetector;->a:Ljava/util/List;

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;[F)V
    .locals 29

    move/from16 v5, p1

    move-object/from16 v8, p2

    float-to-double v0, v5

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 31
    iget v1, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->p:I

    int-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v1, v6

    iget v6, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->q:I

    int-to-double v6, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double/2addr v6, v9

    add-double/2addr v1, v6

    double-to-int v12, v1

    .line 32
    iget v1, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->q:I

    int-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v1, v6

    iget v6, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->p:I

    int-to-double v6, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double/2addr v6, v3

    add-double/2addr v1, v6

    double-to-int v4, v1

    .line 33
    iget-object v1, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->m:[F

    int-to-float v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/4 v6, 0x0

    aput v2, v1, v6

    int-to-float v2, v12

    mul-float/2addr v2, v3

    const/4 v7, 0x1

    .line 34
    aput v2, v1, v7

    .line 35
    iget v2, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->p:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/16 v18, 0x2

    aput v2, v1, v18

    .line 36
    iget v2, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->q:I

    sub-int v2, v12, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/16 v19, 0x3

    aput v2, v1, v19

    const/4 v2, 0x4

    .line 37
    aput v0, v1, v2

    .line 38
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez v0, :cond_0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v0

    iget v1, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->q:I

    iget v2, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->p:I

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->removeMoirePattern([BII)[B

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-nez v1, :cond_1

    .line 41
    iput v6, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->t:I

    .line 42
    iput v6, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->u:I

    .line 43
    new-instance v20, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    iget v1, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->p:I

    iget v2, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->q:I

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-direct/range {v20 .. v28}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    move-object/from16 v0, v20

    .line 44
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;

    invoke-direct {v1, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 45
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    .line 46
    iput-object v0, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->l:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-void

    .line 47
    :cond_1
    iget v1, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->q:I

    iget v2, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->p:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move v3, v12

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->imageRotate([BIIIIFD)[B

    move-result-object v10

    .line 48
    new-instance v9, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move v15, v4

    move/from16 v16, v12

    move v11, v4

    invoke-direct/range {v9 .. v17}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 49
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;

    invoke-direct {v0, v9}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 50
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v1, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    .line 51
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v0

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 53
    aget v0, p3, v18

    aget v2, p3, v19

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 54
    aget v2, p3, v18

    aget v3, p3, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    .line 55
    :cond_3
    aget v0, p3, v18

    aget v2, p3, v19

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 56
    aget v2, p3, v18

    aget v3, p3, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_1
    int-to-double v5, v4

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v9

    float-to-double v13, v0

    mul-double/2addr v13, v9

    sub-double/2addr v5, v13

    const-wide/16 v13, 0x0

    .line 57
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->t:I

    int-to-double v5, v12

    mul-double/2addr v5, v9

    move-wide/from16 p0, v9

    float-to-double v9, v2

    mul-double v9, v9, p0

    sub-double/2addr v5, v9

    .line 58
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->u:I

    .line 59
    iget v3, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->t:I

    sub-int/2addr v4, v3

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    iget v3, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->u:I

    sub-int/2addr v12, v3

    float-to-int v2, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 61
    iget v3, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->t:I

    iget v4, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->u:I

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(IIII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->l:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/Result;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V
    .locals 9

    .line 62
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    const/4 v7, 0x0

    .line 63
    aget-object v0, v1, v7

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    const/4 v8, 0x1

    aget-object v2, v1, v8

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 64
    aget-object v0, v1, v7

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    aget-object v3, v1, v8

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 65
    aget-object v3, v1, v7

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    .line 66
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v4

    sub-int/2addr v4, v8

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v0, v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v4

    sub-int/2addr v4, v8

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v3

    sub-int/2addr v3, v8

    int-to-float v3, v3

    :cond_1
    move v4, v3

    .line 68
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v5

    .line 69
    new-array v6, v5, [I

    move v3, v0

    move-object v0, p0

    .line 70
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FFFI[I)[I

    move-result-object p0

    .line 71
    aget v0, p0, v7

    .line 72
    aget p0, p0, v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    aget-object p0, v1, v7

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p0

    float-to-int v0, p0

    .line 74
    aget-object p0, v1, v7

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p0

    float-to-int p0, p0

    .line 75
    :goto_0
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 76
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-direct {v4, v3, v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 77
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    int-to-float p0, p0

    invoke-direct {v0, v3, p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 78
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-direct {v3, v2, p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 79
    filled-new-array {v1, v4, v0, v3}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 80
    invoke-static {p0, p2, p3}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a()V

    .line 82
    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    return-void
.end method

.method public static a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 102
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 103
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    mul-float/2addr v1, p1

    iget v2, p2, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->t:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 104
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    mul-float/2addr v2, p1

    iget v3, p2, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 105
    invoke-static {v1, v2, p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a(FFLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Z
    .locals 16

    move-object/from16 v0, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->j()F

    move-result v3

    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->k()F

    move-result v4

    .line 11
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f()F

    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result v6

    const/4 v7, 0x4

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    const/4 v3, 0x1

    aput v4, v7, v3

    const/4 v4, 0x2

    aput v5, v7, v4

    const/4 v5, 0x3

    aput v6, v7, v5

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->m()F

    move-result v6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->l()F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->n:F

    .line 14
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->m()F

    move-result v6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->l()F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->o:F

    .line 15
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->i()F

    move-result v6

    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v9

    const/high16 v10, 0x41300000    # 11.0f

    cmpl-float v9, v9, v10

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v9

    cmpl-float v9, v9, v10

    if-nez v9, :cond_1

    :cond_0
    move v6, v10

    .line 17
    :cond_1
    aget v9, v7, v4

    aget v10, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->v:F

    .line 18
    aget v8, v7, v8

    float-to-double v8, v8

    aget v10, v7, v4

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->r:I

    .line 19
    aget v8, v7, v3

    float-to-double v8, v8

    aget v14, v7, v5

    float-to-double v14, v14

    mul-double/2addr v14, v12

    sub-double/2addr v8, v14

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->s:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->i()F

    move-result v6

    .line 21
    aget v8, v7, v4

    aget v9, v7, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->v:F

    .line 22
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v8

    float-to-int v8, v8

    iput v8, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->r:I

    .line 23
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v8

    float-to-int v8, v8

    iput v8, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->s:I

    .line 24
    :goto_0
    iget v8, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->r:I

    sub-int/2addr v1, v8

    aget v4, v7, v4

    float-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->p:I

    .line 25
    iget v1, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->s:I

    sub-int/2addr v2, v1

    aget v1, v7, v5

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->q:I

    .line 26
    iget v2, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->p:I

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    .line 27
    iget v4, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->r:I

    iget v5, v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->s:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v5, v2, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(IIII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 28
    invoke-static {v1, v6, v0, v7}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;[F)V

    return v3

    .line 29
    :cond_3
    const-string v0, "crop_w <= 0 || crop_h <= 0"

    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FFFI[I)[I
    .locals 8

    float-to-int p2, p2

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    :cond_0
    :goto_0
    float-to-int v3, p3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    float-to-int v3, p4

    .line 83
    invoke-virtual {p0, v1, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p3, v0

    move v1, p3

    :goto_1
    if-ge p3, p5, :cond_7

    move v4, p2

    move v5, v0

    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    .line 84
    invoke-virtual {p0, v4, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    int-to-float v4, v5

    int-to-float v6, v2

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4

    move v5, v0

    :cond_4
    int-to-float v4, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    move v5, v0

    .line 85
    :cond_5
    aput v5, p6, p3

    if-le v5, v1, :cond_6

    move v1, v5

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_f

    .line 86
    new-array p0, p5, [F

    move p2, v0

    :goto_3
    if-ge p2, p5, :cond_8

    .line 87
    aget p3, p6, p2

    int-to-float p3, p3

    int-to-float v2, v1

    div-float/2addr p3, v2

    aput p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    move p3, v0

    :goto_4
    if-ge p3, p5, :cond_9

    .line 88
    aget p6, p0, p3

    add-float/2addr p2, p6

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_9
    int-to-float p3, p5

    div-float/2addr p2, p3

    float-to-double v1, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v1, v3

    if-lez p3, :cond_a

    const p2, 0x3f7d70a4    # 0.99f

    :cond_a
    float-to-int p3, p4

    move p4, p3

    :goto_5
    if-ltz p4, :cond_c

    .line 89
    aget p6, p0, p4

    cmpg-float p6, p6, p2

    if-gez p6, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_c
    move p4, v0

    :goto_6
    if-ge p3, p5, :cond_e

    .line 90
    aget p6, p0, p3

    cmpg-float p6, p6, p2

    if-gez p6, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_e
    move p3, v0

    goto :goto_7

    :cond_f
    move p3, v0

    move p4, p3

    :goto_7
    if-nez p4, :cond_12

    if-nez p3, :cond_12

    .line 91
    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, -0xa

    if-gez p0, :cond_10

    move p4, v0

    goto :goto_8

    :cond_10
    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, -0xa

    move p4, p0

    .line 92
    :goto_8
    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0xa

    add-int/lit8 p3, p5, -0x1

    if-le p0, p3, :cond_11

    goto :goto_9

    :cond_11
    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p3, p0, 0xa

    .line 93
    :cond_12
    :goto_9
    filled-new-array {p4, p3}, [I

    move-result-object p0

    return-object p0
.end method
