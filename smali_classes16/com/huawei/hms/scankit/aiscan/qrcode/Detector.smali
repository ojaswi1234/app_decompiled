.class public Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

.field private b:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    return-void
.end method

.method private a(IIII)F
    .locals 17

    sub-int v0, p4, p2

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    .line 145
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    .line 146
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    .line 147
    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    move/from16 v16, v0

    if-ne v15, v3, :cond_6

    move v0, v3

    move/from16 p2, v7

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    move-object/from16 v3, p0

    move/from16 p2, v7

    .line 148
    :goto_6
    iget-object v7, v3, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v7, v2, v10}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    .line 149
    invoke-static {v13, v14, v1, v4}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-ne v14, v6, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :cond_9
    add-int/2addr v14, v11

    sub-int v9, v9, p2

    :cond_a
    add-int/2addr v13, v12

    move/from16 v7, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move v0, v10

    :goto_7
    if-ne v15, v0, :cond_c

    .line 150
    invoke-static {v5, v6, v1, v4}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F
    .locals 4

    .line 132
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    float-to-int v0, v0

    .line 133
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    float-to-int v1, v1

    .line 134
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    float-to-int v2, v2

    .line 135
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    float-to-int v3, v3

    .line 136
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->b(IIII)F

    move-result v0

    .line 137
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    float-to-int v1, v1

    .line 138
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p2

    float-to-int p2, p2

    .line 139
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    float-to-int v2, v2

    .line 140
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    float-to-int p1, p1

    .line 141
    invoke-direct {p0, v1, p2, v2, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->b(IIII)F

    move-result p1

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    .line 143
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;F)I
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result v2

    div-float/2addr v2, p3

    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v2

    .line 17
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result v3

    div-float/2addr v3, p3

    invoke-static {v3}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 18
    div-int/2addr v2, v1

    add-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    return v3

    .line 19
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x6

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x8

    return v2

    .line 20
    :catch_0
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 21
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result p0

    div-float/2addr p0, p3

    float-to-int p0, p0

    add-int/2addr p1, p0

    .line 22
    div-int/2addr p1, v1

    add-int/lit8 p0, p1, 0x7

    and-int/lit8 p2, p0, 0x3

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p1, 0x9

    goto :goto_0

    :cond_4
    add-int/lit8 p0, p1, 0x6

    goto :goto_0

    :cond_5
    add-int/lit8 p0, p1, 0x8

    :goto_0
    return p0
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;FILcom/huawei/hms/scankit/aiscan/qrcode/Version;[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;II[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v6, p4

    move/from16 v7, p9

    move/from16 v2, p10

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v3

    add-float/2addr v1, v3

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v4

    add-float/2addr v3, v4

    int-to-float v4, v2

    const/high16 v5, 0x40400000    # 3.0f

    div-float v8, v5, v4

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v11

    sub-float/2addr v1, v11

    mul-float/2addr v1, v9

    add-float/2addr v10, v1

    float-to-int v1, v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v11

    sub-float/2addr v3, v11

    mul-float/2addr v9, v3

    add-float/2addr v10, v9

    float-to-int v3, v10

    .line 69
    sget-object v9, Lcom/huawei/hms/scankit/common/GlobalVariable;->v:[Z

    const/4 v10, 0x0

    aget-boolean v9, v9, v10

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    const/16 v9, 0x16

    if-ne v2, v9, :cond_0

    const/16 v9, 0x8

    move v12, v9

    move v9, v11

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/16 v12, 0x10

    :goto_0
    move v13, v9

    :goto_1
    if-gt v13, v12, :cond_1

    int-to-float v14, v13

    .line 70
    :try_start_0
    invoke-virtual {v0, v6, v1, v3, v14}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(FIIF)Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;

    move-result-object v14

    aput-object v14, p11, v10
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    shl-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    new-instance v13, Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;

    move/from16 v14, p5

    int-to-float v14, v14

    const/high16 v15, 0x40d00000    # 6.5f

    sub-float/2addr v14, v15

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v15

    invoke-direct {v13, v14, v14, v15}, Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;-><init>(FFF)V

    const/4 v15, 0x1

    aput-object v13, p11, v15

    .line 72
    aget-object v13, p11, v10

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    if-eqz v13, :cond_2

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v13

    aget-object v18, p11, v10

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v5

    invoke-static {v1, v3, v13, v5}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(FFFF)F

    move-result v1

    mul-float v3, v6, v17

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 73
    aput-object v16, p11, v10

    goto :goto_3

    :cond_2
    move/from16 v19, v5

    .line 74
    :cond_3
    :goto_3
    aget-object v1, p11, v10

    if-nez v1, :cond_5

    if-le v7, v11, :cond_5

    .line 75
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c()[I

    move-result-object v3

    add-int/lit8 v5, v7, -0x2

    aget v3, v3, v5

    int-to-float v3, v3

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v3, v11

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v11

    invoke-direct {v1, v3, v14, v11}, Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;-><init>(FFF)V

    aput-object v1, p11, v15

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v11

    sub-float/2addr v3, v11

    mul-float/2addr v8, v3

    sub-float/2addr v1, v8

    float-to-int v1, v1

    .line 77
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c()[I

    move-result-object v3

    aget v3, v3, v5

    int-to-float v3, v3

    sub-float v3, v3, v19

    div-float/2addr v3, v4

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    :goto_4
    if-gt v9, v12, :cond_4

    int-to-float v4, v9

    .line 78
    :try_start_1
    invoke-virtual {v0, v6, v3, v1, v4}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(FIIF)Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;

    move-result-object v4

    aput-object v4, p11, v10
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    shl-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 79
    :cond_4
    :goto_5
    aget-object v4, p11, v10

    if-eqz v4, :cond_5

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    aget-object v5, p11, v10

    .line 80
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v5

    .line 81
    invoke-static {v3, v1, v4, v5}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(FFFF)F

    move-result v1

    mul-float v3, v6, v17

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 82
    aput-object v16, p11, v10

    .line 83
    :cond_5
    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->p:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->m:Z

    if-eqz v1, :cond_6

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 84
    invoke-direct/range {v0 .. v10}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/Version;ILcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;FII[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;)I

    move-result v8

    :cond_6
    return v8
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/qrcode/Version;ILcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;FII[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;)I
    .locals 19

    move/from16 v0, p7

    move/from16 v2, p8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v5, v0, -0x1

    move v6, v4

    goto :goto_1

    :cond_0
    move v5, v0

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    .line 85
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c()[I

    move-result-object v6

    aget v6, v6, v3

    int-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    sub-float/2addr v6, v7

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v9

    sub-float/2addr v8, v9

    mul-float/2addr v6, v8

    move/from16 v8, p2

    int-to-float v9, v8

    div-float/2addr v6, v9

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v10

    add-float/2addr v6, v10

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c()[I

    move-result-object v10

    aget v10, v10, v3

    int-to-float v10, v10

    sub-float/2addr v10, v7

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    div-float/2addr v10, v9

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v11

    add-float/2addr v10, v11

    :goto_3
    if-ge v4, v5, :cond_3

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c()[I

    move-result-object v11

    aget v11, v11, v4

    int-to-float v11, v11

    sub-float/2addr v11, v7

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v13

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    div-float/2addr v11, v9

    sub-float v11, v10, v11

    float-to-int v11, v11

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c()[I

    move-result-object v12

    aget v12, v12, v4

    int-to-float v12, v12

    sub-float/2addr v12, v7

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v13

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v12, v13

    div-float/2addr v12, v9

    sub-float v12, v6, v12

    float-to-int v12, v12

    const/4 v13, 0x4

    move v14, v13

    :goto_4
    if-gt v14, v13, :cond_2

    mul-int v15, v3, v0

    add-int/2addr v15, v4

    int-to-float v1, v14

    move-object/from16 v7, p0

    move/from16 v13, p6

    .line 89
    :try_start_0
    invoke-virtual {v7, v13, v12, v11, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(FIIF)Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;

    move-result-object v1

    aput-object v1, p9, v15

    .line 90
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c()[I

    move-result-object v16

    aget v0, v16, v3

    int-to-float v0, v0

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v0, v0, v16

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c()[I

    move-result-object v17
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v2

    :try_start_1
    aget v2, v17, v4
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v2, v2

    add-float v2, v2, v16

    move/from16 v16, v3

    :try_start_2
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;-><init>(FFF)V

    aput-object v1, p10, v15
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v18, 0x1

    goto :goto_7

    :catch_0
    :goto_5
    move/from16 v16, v3

    goto :goto_6

    :catch_1
    move/from16 v18, v2

    goto :goto_5

    :catch_2
    :goto_6
    shl-int/lit8 v14, v14, 0x1

    move/from16 v0, p7

    move/from16 v3, v16

    move/from16 v2, v18

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v13, 0x4

    goto :goto_4

    :cond_2
    move-object/from16 v7, p0

    move/from16 v13, p6

    move/from16 v18, v2

    move/from16 v16, v3

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p7

    move/from16 v3, v16

    const/high16 v7, 0x40400000    # 3.0f

    goto/16 :goto_3

    :cond_3
    move-object/from16 v7, p0

    move/from16 v13, p6

    move/from16 v18, v2

    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x1

    move/from16 v0, p7

    goto/16 :goto_0

    :cond_4
    move-object/from16 v7, p0

    return v2
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;F)Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;
    .locals 15

    .line 36
    invoke-static/range {p1 .. p4}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;F)I

    move-result v5

    .line 37
    sget-object v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->w:Ljava/util/Stack;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->b(I)Lcom/huawei/hms/scankit/aiscan/qrcode/Version;

    move-result-object v6

    .line 39
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->s:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;FI)Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;

    move-result-object v1

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->d()I

    move-result v0

    const/4 v12, 0x7

    add-int/lit8 v10, v0, -0x7

    .line 42
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c()[I

    move-result-object v0

    array-length v2, v0

    mul-int v0, v2, v2

    .line 43
    new-array v7, v0, [Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;

    .line 44
    new-array v8, v0, [Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;

    const/4 v13, 0x2

    .line 45
    new-array v11, v13, [Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;

    .line 46
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->c()[I

    move-result-object v0

    array-length v0, v0

    const/4 v14, 0x0

    if-lez v0, :cond_1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v9, v2

    move-object/from16 v2, p2

    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;FILcom/huawei/hms/scankit/aiscan/qrcode/Version;[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;II[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;)I

    move-result v6

    goto :goto_0

    :cond_1
    move v9, v2

    move v6, v14

    .line 48
    :goto_0
    aget-object v3, v11, v14

    const/4 v10, 0x1

    .line 49
    aget-object v4, v11, v10

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;I)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    move-result-object v4

    move-object v11, v3

    .line 51
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->p:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->m:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, v4

    move v3, v5

    move v2, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v9, v8

    move v8, v6

    move-object/from16 v6, p3

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;IILcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;I[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;)V

    move v5, v3

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-static {v2, v1, v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;I)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v11, :cond_3

    .line 54
    new-array v6, v4, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aput-object p3, v6, v14

    aput-object p1, v6, v10

    aput-object p2, v6, v13

    goto :goto_2

    .line 55
    :cond_3
    new-array v6, v3, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aput-object p3, v6, v14

    aput-object p1, v6, v10

    aput-object p2, v6, v13

    aput-object v11, v6, v4

    :goto_2
    int-to-float v5, v5

    const/16 v7, 0x8

    .line 56
    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v14

    aput v8, v7, v10

    aput v5, v7, v13

    aput v8, v7, v4

    aput v5, v7, v3

    const/4 v9, 0x5

    aput v5, v7, v9

    const/4 v11, 0x6

    aput v8, v7, v11

    aput v5, v7, v12

    .line 57
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a([F)V

    .line 58
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget v5, v7, v14

    aget v8, v7, v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->d()Z

    move-result v10

    invoke-direct {v1, v5, v8, v10}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FFZ)V

    .line 59
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget v8, v7, v13

    aget v4, v7, v4

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->d()Z

    move-result v10

    invoke-direct {v5, v8, v4, v10}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FFZ)V

    .line 60
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget v3, v7, v3

    aget v8, v7, v9

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->d()Z

    move-result v9

    invoke-direct {v4, v3, v8, v9}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FFZ)V

    .line 61
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget v8, v7, v11

    aget v7, v7, v12

    invoke-direct {v3, v8, v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 62
    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    .line 63
    invoke-direct {p0, v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    filled-new-array {v3, v1, v5, v4}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    .line 64
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;

    move/from16 v4, p4

    invoke-direct {v3, v2, v6, v1, v4}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;F)V

    return-object v3
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;FI)Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;
    .locals 13

    move/from16 v5, p5

    .line 113
    new-instance v6, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v6, v5, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(II)V

    .line 114
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v0

    int-to-float v0, v0

    int-to-float v7, v5

    div-float/2addr v0, v7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_4

    move v2, v8

    :goto_1
    if-ge v2, v5, :cond_3

    int-to-float v3, v2

    mul-float/2addr v3, v0

    float-to-double v3, v3

    float-to-double v9, v0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v11

    add-double/2addr v3, v9

    double-to-int v3, v3

    int-to-float v4, v1

    mul-float/2addr v4, v0

    float-to-double v11, v4

    add-double/2addr v11, v9

    double-to-int v4, v11

    const/4 v9, -0x1

    if-lt v3, v9, :cond_1

    .line 115
    iget-object v10, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v10

    if-gt v3, v10, :cond_1

    if-lt v4, v9, :cond_1

    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v9

    if-le v4, v9, :cond_0

    goto :goto_2

    .line 116
    :cond_0
    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v9, v3, v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    invoke-virtual {v6, v2, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    goto :goto_3

    .line 118
    :cond_1
    :goto_2
    invoke-virtual {v6, v2, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;I)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    move-result-object v3

    const/4 v0, 0x3

    .line 120
    new-array v1, v0, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aput-object p3, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/16 p2, 0x8

    .line 121
    new-array p2, p2, [F

    const/4 v4, 0x0

    aput v4, p2, v8

    aput v4, p2, v2

    aput v7, p2, p1

    aput v4, p2, v0

    const/4 v5, 0x4

    aput v7, p2, v5

    const/4 v9, 0x5

    aput v7, p2, v9

    const/4 v10, 0x6

    aput v4, p2, v10

    const/4 v4, 0x7

    aput v7, p2, v4

    .line 122
    invoke-virtual {v3, p2}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a([F)V

    .line 123
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget v7, p2, v8

    aget v2, p2, v2

    invoke-direct {v3, v7, v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 124
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget p1, p2, p1

    aget v0, p2, v0

    invoke-direct {v2, p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 125
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget v0, p2, v5

    aget v5, p2, v9

    invoke-direct {p1, v0, v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 126
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget v5, p2, v10

    aget p2, p2, v4

    invoke-direct {v0, v5, p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 127
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    .line 128
    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    filled-new-array {p2, v0, v2, p1}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    .line 129
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;

    move/from16 v0, p4

    invoke-direct {p2, v6, v1, p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;F)V

    return-object p2
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;I)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;
    .locals 18

    move/from16 v0, p5

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v4, v0, v1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    move v6, v2

    move v7, v3

    :goto_0
    move v14, v0

    move v15, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    add-float/2addr v1, v2

    move v6, v4

    move v7, v6

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v13

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v16

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v17

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v3, 0x40600000    # 3.5f

    move v9, v4

    .line 13
    invoke-static/range {v2 .. v17}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 6

    .line 159
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    .line 160
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 162
    iget-object v3, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    move v0, v4

    :cond_0
    int-to-float v2, v2

    cmpl-float v5, v0, v2

    if-lez v5, :cond_1

    move v0, v2

    :cond_1
    cmpg-float v2, v1, v4

    if-gez v2, :cond_2

    move v1, v4

    :cond_2
    int-to-float v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    move v1, v2

    .line 163
    :cond_3
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->d()Z

    move-result p1

    invoke-direct {v2, v0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FFZ)V

    return-object v2
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;I)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 6

    .line 14
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/GridSampler;->a()Lcom/huawei/hms/scankit/aiscan/common/GridSampler;

    move-result-object v0

    const/4 v5, 0x1

    move v3, p2

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/common/GridSampler;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IILcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;Z)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;IILcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;I[Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;)V
    .locals 25

    const/4 v0, 0x3

    add-int/lit8 v1, p8, 0x3

    mul-int/lit8 v2, v1, 0x2

    .line 91
    new-array v3, v2, [F

    .line 92
    new-array v2, v2, [F

    .line 93
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 94
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 95
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    const/4 v7, 0x2

    aput v4, v3, v7

    .line 96
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v4

    aput v4, v3, v0

    .line 97
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    const/4 v8, 0x4

    aput v4, v3, v8

    .line 98
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v4

    const/4 v9, 0x5

    aput v4, v3, v9

    const/high16 v4, 0x40600000    # 3.5f

    .line 99
    aput v4, v2, v5

    .line 100
    aput v4, v2, v6

    move/from16 v10, p3

    int-to-float v10, v10

    sub-float/2addr v10, v4

    .line 101
    aput v10, v2, v7

    .line 102
    aput v4, v2, v0

    .line 103
    aput v4, v2, v8

    .line 104
    aput v10, v2, v9

    const/4 v4, 0x6

    move v11, v4

    move v12, v11

    move v10, v5

    :goto_0
    mul-int v13, p2, p2

    if-ge v10, v13, :cond_1

    .line 105
    aget-object v13, p7, v10

    if-eqz v13, :cond_0

    add-int/lit8 v14, v12, 0x1

    .line 106
    invoke-virtual {v13}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v13

    aput v13, v3, v12

    add-int/lit8 v12, v12, 0x2

    .line 107
    aget-object v13, p7, v10

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v13

    aput v13, v3, v14

    add-int/lit8 v13, v11, 0x1

    .line 108
    aget-object v14, p9, v10

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v14

    aput v14, v2, v11

    add-int/lit8 v11, v11, 0x2

    .line 109
    aget-object v14, p9, v10

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v14

    aput v14, v2, v13

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v2, v1, v3}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->QuadFitting([FI[F)[F

    move-result-object v1

    .line 111
    array-length v2, v1

    if-eqz v2, :cond_2

    .line 112
    aget v11, v1, v5

    aget v12, v1, v6

    aget v13, v1, v7

    aget v14, v1, v0

    aget v15, v1, v8

    aget v16, v1, v9

    aget v17, v1, v4

    const/4 v0, 0x7

    aget v18, v1, v0

    const/16 v0, 0x8

    aget v19, v1, v0

    const/16 v0, 0x9

    aget v20, v1, v0

    const/16 v0, 0xa

    aget v21, v1, v0

    const/16 v0, 0xb

    aget v22, v1, v0

    const/16 v0, 0xc

    aget v23, v1, v0

    const/16 v0, 0xd

    aget v24, v1, v0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v24}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a(FFFFFFFFFFFFFF)V

    :cond_2
    return-void
.end method

.method private b(IIII)F
    .locals 8

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-ne p1, p3, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez p3, :cond_1

    int-to-float v4, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v4, p3

    move p3, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v4

    if-lt p3, v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    int-to-float v4, v4

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v4, p3

    iget-object p3, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    int-to-float v5, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v4

    sub-float p4, v5, p4

    float-to-int p4, p4

    if-ne p2, p4, :cond_3

    return v1

    :cond_3
    if-gez p4, :cond_4

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v5, p4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v2

    if-lt p4, v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v5, v2, p4

    iget-object p4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {p4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result p4

    add-int/lit8 v2, p4, -0x1

    goto :goto_1

    :cond_5
    move v2, p4

    move v5, v3

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v5

    add-float/2addr p4, p3

    float-to-int p3, p4

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(IIII)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-double p2, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    float-to-double v4, p4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    cmpl-double p2, p2, v4

    if-lez p2, :cond_6

    return v1

    :cond_6
    add-float/2addr v0, p1

    sub-float/2addr v0, v3

    return v0
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result p2

    .line 131
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2
.end method

.method public final a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;)Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;
    .locals 5

    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;->b()Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;->c()Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;->a()Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result v3

    cmpg-float v4, v3, v2

    if-ltz v4, :cond_0

    .line 31
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;F)Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_1

    .line 34
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;F)Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->j:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->b:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    .line 24
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->b:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;)V

    .line 25
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b()Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;)Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(FIIF)Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;
    .locals 10

    mul-float/2addr p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 152
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    sub-int p2, p3, p4

    .line 153
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 154
    iget-object p2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    .line 155
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPatternFinder;

    iget-object v3, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->b:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPatternFinder;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IIIIFLcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;)V

    .line 156
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPatternFinder;->a()Lcom/huawei/hms/scankit/aiscan/qrcode/AlignmentPattern;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    .line 158
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method
