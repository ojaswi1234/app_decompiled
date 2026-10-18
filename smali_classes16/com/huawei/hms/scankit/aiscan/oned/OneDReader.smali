.class public abstract Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/aiscan/common/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[IF)F
    .locals 9

    .line 45
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 46
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 47
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 48
    aget v6, p0, v1

    .line 49
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/util/Map;II)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1, p4, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object p2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    move-object v4, p2

    goto :goto_2

    :cond_1
    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->b()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    invoke-virtual {v1, p4, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object p2

    move-object v4, p2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 4
    sget-boolean v3, Lcom/huawei/hms/scankit/common/GlobalVariable;->t:Z

    if-nez v3, :cond_3

    :catch_0
    move-object v6, p3

    move v7, p4

    move v8, p5

    goto :goto_6

    .line 5
    :cond_3
    invoke-virtual {p1, p4, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(II)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object p2

    goto :goto_1

    .line 6
    :goto_2
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c()[I

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a([I)Z

    move-result p2

    if-nez p2, :cond_4

    move-object v6, p3

    move v7, p4

    move v8, p5

    goto :goto_5

    .line 7
    :cond_4
    sget-boolean p2, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez p2, :cond_5

    move v5, v2

    :goto_3
    move-object v3, p0

    move-object v6, p3

    move v7, p4

    move v8, p5

    goto :goto_4

    :cond_5
    move v5, v1

    goto :goto_3

    .line 8
    :goto_4
    invoke-direct/range {v3 .. v8}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;ILjava/util/Map;II)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    return-object p2

    :cond_6
    :goto_5
    move-object p2, v4

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object p3, v6

    move p4, v7

    move p5, v8

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;ILjava/util/Map;II)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 19

    move/from16 v0, p5

    const/4 v1, 0x0

    move/from16 v3, p2

    move-object/from16 v2, p3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_8

    if-nez v4, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b()V

    :cond_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->h()V

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->f()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->i()V

    :cond_2
    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_7

    if-ne v7, v5, :cond_3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->g()V

    if-eqz v2, :cond_3

    .line 15
    sget-object v8, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->j:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    move-object/from16 v8, p0

    move/from16 v10, p4

    move-object/from16 v9, p1

    goto :goto_2

    :cond_3
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    .line 19
    :goto_2
    :try_start_0
    invoke-virtual {v8, v10, v9, v2}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v11

    if-ne v7, v5, :cond_4

    .line 20
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 21
    new-instance v13, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    int-to-float v14, v0

    aget-object v15, v12, v1

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v15

    sub-float v15, v14, v15

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    aget-object v17, v12, v1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v1

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    invoke-direct {v13, v15, v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    aput-object v13, v12, v18

    .line 22
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget-object v13, v12, v5

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v13

    sub-float/2addr v14, v13

    sub-float v14, v14, v16

    aget-object v13, v12, v5

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v13

    invoke-direct {v1, v14, v13}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    aput-object v1, v12, v5

    goto :goto_3

    :catch_0
    move/from16 v18, v1

    goto :goto_4

    :cond_4
    move/from16 v18, v1

    .line 23
    :goto_3
    invoke-static {v11, v0}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;I)Z

    move-result v1
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    return-object v11

    :catch_1
    :goto_4
    if-ne v7, v5, :cond_6

    .line 24
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->g()V

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v18

    goto/16 :goto_1

    :cond_7
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    move/from16 v18, v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I[I)V
    .locals 6

    .line 32
    array-length v0, p2

    const/4 v1, 0x0

    .line 33
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v2

    if-ge p1, v2, :cond_7

    .line 35
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p1, v2, :cond_4

    .line 36
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v5

    if-eq v5, v3, :cond_1

    if-ltz v1, :cond_0

    .line 37
    array-length v5, p2

    if-ge v1, v5, :cond_0

    .line 38
    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v1, :cond_3

    .line 40
    array-length v5, p2

    if-ge v1, v5, :cond_3

    .line 41
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    if-eq v1, v0, :cond_6

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_5

    if-ne p1, v2, :cond_5

    goto :goto_3

    .line 43
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    return-void

    .line 44
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/Result;I)Z
    .locals 6

    .line 28
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p0

    const/4 v0, 0x0

    .line 29
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x1

    .line 30
    aget-object p0, p0, v3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p0

    float-to-double v4, p0

    sub-double/2addr v4, v1

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    int-to-double p0, p1

    div-double/2addr v1, p0

    const-wide p0, 0x3fd999999999999aL    # 0.4

    cmpl-double p0, v1, p0

    if-lez p0, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method private static a([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 25
    :goto_0
    array-length v4, p0

    const/16 v5, 0x14

    const/4 v6, 0x1

    if-ge v1, v4, :cond_0

    if-ge v2, v5, :cond_0

    .line 26
    aget v4, p0, v1

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    aget v3, p0, v1

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lt v2, v5, :cond_1

    return v6

    :cond_1
    return v0
.end method

.method private b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 10

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v6

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    invoke-direct {v2, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;-><init>(I)V

    shr-int/lit8 v0, v6, 0x5

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    div-int/lit8 v0, v6, 0x2

    if-eqz p2, :cond_0

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->e:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    :cond_0
    move v8, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    add-int/lit8 v9, v0, 0x1

    div-int/lit8 v1, v9, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int v1, v1

    :goto_1
    mul-int/2addr v1, v7

    add-int v4, v8, v1

    if-ltz v4, :cond_3

    if-ge v4, v6, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/util/Map;II)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, v1

    move-object p2, v3

    move v0, v9

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public abstract a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1
.end method
