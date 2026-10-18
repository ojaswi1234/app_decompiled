.class public Lcom/huawei/hms/scankit/aiscan/harmonycode/HarmonyCodeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/aiscan/common/Reader;


# instance fields
.field private a:Ljava/util/Map;

.field private final b:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Decoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/HarmonyCodeDecoder;->a:Ljava/util/Map;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Decoder;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/HarmonyCodeDecoder;->b:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Decoder;

    return-void
.end method

.method private a(II[Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x2

    if-gt v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    :goto_1
    add-int/lit8 v6, v0, -0x1

    if-gt v5, v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_2
    if-gt v7, v0, :cond_4

    move/from16 v8, p2

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_3

    .line 13
    aget-object v10, p3, v3

    aget-object v11, p3, v5

    aget-object v12, p3, v7

    filled-new-array {v10, v11, v12}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    move-result-object v10

    .line 14
    invoke-static {v10}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    .line 15
    aget-object v11, p3, v9

    const/4 v12, 0x2

    .line 16
    :try_start_0
    aget-object v13, v10, v12

    .line 17
    invoke-virtual {v13}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v13

    const/4 v14, 0x1

    aget-object v15, v10, v14

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v15

    sub-float/2addr v13, v15

    aget-object v15, v10, v2

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v15

    add-float/2addr v13, v15

    .line 18
    aget-object v15, v10, v12

    .line 19
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v15

    aget-object v16, v10, v14

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v16

    sub-float v15, v15, v16

    aget-object v16, v10, v2

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v16

    add-float v15, v15, v16

    .line 20
    aget-object v16, v10, v14

    .line 21
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v16

    aget-object v17, v10, v2

    invoke-virtual/range {v17 .. v17}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v17
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_1

    sub-float v16, v16, v17

    move/from16 v17, v2

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v2

    aget-object v16, v10, v14

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v16

    aget-object v18, v10, v12

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v18

    sub-float v16, v16, v18

    move/from16 v18, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 23
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 24
    aget-object v12, v10, v14

    .line 25
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v12

    aget-object v16, v10, v17

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v16

    sub-float v12, v12, v16

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    aget-object v14, v10, v14

    .line 26
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v14

    aget-object v16, v10, v18

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v16

    sub-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 27
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 28
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v14

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    cmpl-float v2, v13, v2

    if-gez v2, :cond_0

    .line 29
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    sub-float/2addr v15, v2

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v12, v14

    cmpl-float v2, v2, v12

    if-ltz v2, :cond_1

    :catch_0
    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p5

    goto :goto_4

    .line 30
    :cond_1
    invoke-virtual {v1, v10, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a([Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;)I

    move-result v2
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v10, p0

    move-object/from16 v11, p5

    .line 31
    :try_start_2
    invoke-direct {v10, v2, v1, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/HarmonyCodeDecoder;->a(ILcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_2

    return-object v2

    :catch_1
    move-object/from16 v10, p0

    move-object/from16 v11, p5

    move/from16 v17, v2

    :catch_2
    :cond_2
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_3
    move-object/from16 v10, p0

    move-object/from16 v11, p5

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_4
    move-object/from16 v10, p0

    move/from16 v8, p2

    move-object/from16 v11, p5

    move v5, v6

    goto/16 :goto_1

    :cond_5
    move-object/from16 v10, p0

    move/from16 v8, p2

    move-object/from16 v11, p5

    move v3, v4

    goto/16 :goto_0

    :cond_6
    move-object/from16 v10, p0

    .line 32
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
.end method

.method private a(ILcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 12

    add-int/lit8 v0, p1, -0x2

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, p1, 0x2

    const/4 v3, 0x6

    .line 2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p1, v0

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p1, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    mul-int/lit8 v7, v3, 0x2

    if-gt v5, v7, :cond_2

    mul-int v7, v5, v1

    add-int/2addr p1, v7

    if-lt p1, v0, :cond_1

    if-le p1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a(I)Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/HarmonyCodeDecoder;->b:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Decoder;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v8

    invoke-virtual {v7, v8, p3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Decoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 7
    new-instance v8, Lcom/huawei/hms/scankit/aiscan/common/Result;

    .line 8
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->d()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->c()[B

    move-result-object v7

    .line 10
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v10

    sget-object v11, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->p:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v8, v9, v7, v10, v11}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_3

    .line 12
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    sget-object p3, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->p:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {p1, v4, v4, p2, p3}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object p1

    :cond_3
    return-object v4
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 8

    .line 33
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->b()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    .line 34
    invoke-virtual {v4, p2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    move-result-object v3

    .line 35
    array-length v2, v3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 36
    invoke-static {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v4, v3, p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a([Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;)I

    move-result p1

    .line 38
    invoke-direct {p0, p1, v4, p2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/HarmonyCodeDecoder;->a(ILcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    .line 39
    new-array v0, p1, [Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    :goto_0
    if-ge v1, p1, :cond_1

    .line 40
    aget-object v2, v3, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    .line 42
    aget-object p1, v3, p1

    .line 43
    invoke-virtual {v4, v0, p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a([Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;)I

    move-result p1

    .line 44
    invoke-direct {p0, p1, v4, p2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/HarmonyCodeDecoder;->a(ILcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 45
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    .line 46
    :cond_3
    aget-object p1, v3, v1

    .line 47
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->e()F

    move-result p1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    .line 48
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->e()F

    move-result v0

    add-float/2addr p1, v0

    const/4 v0, 0x2

    aget-object v1, v3, v0

    .line 49
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->e()F

    move-result v1

    add-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    add-int/lit8 v1, v2, -0x1

    .line 50
    aget-object v1, v3, v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->e()F

    move-result v1

    add-int/lit8 v5, v2, -0x2

    :goto_1
    if-le v5, v0, :cond_4

    .line 51
    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->e()F

    move-result v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    aget-object v7, v3, v5

    .line 52
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->e()F

    move-result v7

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_4

    sub-int v6, v2, v5

    add-int/lit8 v7, v6, -0x1

    int-to-float v7, v7

    mul-float/2addr v7, v1

    .line 53
    aget-object v1, v3, v5

    .line 54
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->e()F

    move-result v1

    add-float/2addr v7, v1

    int-to-float v1, v6

    div-float v1, v7, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    move-object v0, p0

    move v1, v5

    move-object v5, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/HarmonyCodeDecoder;->a(II[Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1
.end method
