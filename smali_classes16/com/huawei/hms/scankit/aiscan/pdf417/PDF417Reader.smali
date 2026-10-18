.class public final Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/aiscan/common/Reader;


# static fields
.field private static final a:[Lcom/huawei/hms/scankit/aiscan/common/Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->a:[Lcom/huawei/hms/scankit/aiscan/common/Result;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I
    .locals 4

    const/4 v0, 0x0

    .line 30
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 31
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 32
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 33
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Z)[Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 16

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static/range {p0 .. p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Z)Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417DetectorResult;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417DetectorResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    .line 7
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417DetectorResult;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v4

    const/4 v12, 0x4

    aget-object v5, v3, v12

    const/4 v13, 0x5

    aget-object v6, v3, v13

    const/4 v14, 0x6

    aget-object v7, v3, v14

    const/4 v15, 0x7

    aget-object v8, v3, v15

    .line 8
    invoke-static {v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I

    move-result v9

    invoke-static {v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I

    move-result v10

    move-object/from16 v11, p1

    .line 9
    invoke-static/range {v4 .. v11}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;IILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/pdf417/Detector;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v6

    .line 11
    :goto_1
    array-length v8, v3

    if-ge v5, v8, :cond_1

    .line 12
    aget-object v8, v3, v5

    if-eqz v8, :cond_0

    .line 13
    new-instance v8, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v9

    sub-int/2addr v9, v7

    int-to-float v9, v9

    aget-object v10, v3, v5

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v10

    sub-int/2addr v10, v7

    int-to-float v10, v10

    aget-object v11, v3, v5

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-direct {v8, v9, v10}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    aput-object v8, v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_1
    array-length v5, v3

    const/16 v8, 0x8

    if-ne v5, v8, :cond_4

    .line 15
    aget-object v5, v3, v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v5, :cond_2

    aget-object v10, v3, v7

    if-nez v10, :cond_2

    aget-object v10, v3, v12

    if-nez v10, :cond_2

    aget-object v10, v3, v13

    if-nez v10, :cond_2

    .line 16
    aget-object v5, v3, v14

    aput-object v5, v3, v6

    .line 17
    aget-object v5, v3, v15

    aput-object v5, v3, v7

    .line 18
    aget-object v5, v3, v9

    aput-object v5, v3, v12

    .line 19
    aget-object v5, v3, v8

    aput-object v5, v3, v13

    goto :goto_2

    .line 20
    :cond_2
    aget-object v6, v3, v9

    if-nez v6, :cond_3

    aget-object v6, v3, v8

    if-nez v6, :cond_3

    aget-object v6, v3, v14

    if-nez v6, :cond_3

    aget-object v6, v3, v15

    if-nez v6, :cond_3

    .line 21
    aget-object v6, v3, v12

    aput-object v6, v3, v9

    .line 22
    aget-object v6, v3, v13

    aput-object v6, v3, v8

    .line 23
    aput-object v5, v3, v14

    .line 24
    aget-object v5, v3, v7

    aput-object v5, v3, v15

    .line 25
    :cond_3
    :goto_2
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->c()[B

    move-result-object v4

    sget-object v7, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v5, v6, v4, v3, v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_4
    const-string v0, "pdf417 points size incorrect!"

    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0

    .line 28
    :cond_5
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->a:[Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/aiscan/common/Result;

    return-object v0
.end method

.method private static b(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method private static b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->b(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->b(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 4
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->b(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->b(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Z)[Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    .line 2
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method
