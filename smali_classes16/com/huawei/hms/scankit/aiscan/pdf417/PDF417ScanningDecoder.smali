.class public abstract Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IIZII)I
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    :goto_2
    if-eqz p3, :cond_1

    if-lt v2, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v2, p2, :cond_3

    .line 125
    :goto_3
    invoke-virtual {p0, v2, p5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v4

    if-ne p3, v4, :cond_3

    sub-int v4, p4, v2

    .line 126
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_2

    return p4

    :cond_2
    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;IIZ)I
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sub-int v1, p1, v0

    .line 101
    invoke-static {p0, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->a(I)Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->a(I)Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 103
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->b()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->d()I

    move-result p0

    return p0

    .line 104
    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->a(I)Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b(I)Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    .line 105
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->d()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->b()I

    move-result p0

    return p0

    .line 106
    :cond_5
    invoke-static {p0, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->a(I)Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b(I)Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    if-eqz p3, :cond_7

    .line 108
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->b()I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->d()I

    move-result p0

    return p0

    :cond_8
    const/4 p2, 0x0

    move v1, p2

    :goto_2
    sub-int/2addr p1, v0

    .line 109
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 110
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->a(I)Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b()[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    move-result-object v2

    array-length v3, v2

    move v4, p2

    :goto_3
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    if-eqz v5, :cond_a

    if-eqz p3, :cond_9

    .line 111
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->b()I

    move-result p0

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->d()I

    move-result p0

    :goto_4
    mul-int/2addr v0, v1

    .line 112
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->b()I

    move-result p1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->d()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    if-eqz p3, :cond_d

    .line 113
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->i()Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->e()I

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->i()Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->c()I

    move-result p0

    return p0
.end method

.method private static a([I)I
    .locals 2

    const/4 v0, 0x0

    .line 147
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static a([I[II)I
    .locals 2

    if-eqz p1, :cond_0

    .line 134
    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    .line 135
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;

    invoke-virtual {v0, p0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/ErrorCorrection;->a([II[I)I

    move-result p0

    return p0

    .line 136
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a(I[I[I[I[[ILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;
    .locals 8

    .line 82
    array-length v0, p3

    new-array v1, v0, [I

    const/16 v2, 0x64

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_5

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_0

    .line 83
    aget v5, p3, v4

    aget-object v6, p4, v4

    aget v7, v1, v4

    aget v6, v6, v7

    aput v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 84
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2, p5}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a([II[ILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz v0, :cond_4

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_3

    .line 85
    aget v5, v1, v4

    aget-object v6, p4, v4

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 86
    aput v5, v1, v4

    goto :goto_3

    .line 87
    :cond_1
    aput v2, v1, v4

    add-int/lit8 v5, v0, -0x1

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    move v2, v3

    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 90
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;IILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;
    .locals 7

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    move-object p2, v2

    const/4 p1, 0x0

    const/4 v1, 0x1

    move-object p3, v0

    move v2, v1

    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_0

    move-object p1, p3

    const/4 p3, 0x1

    move p4, p5

    move p5, p6

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;ZII)Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;

    move-result-object p3

    :goto_1
    move-object p6, p2

    move-object v3, p3

    goto :goto_2

    :cond_0
    move-object p4, p3

    move-object p3, p1

    move-object p1, p4

    move p4, p5

    move p5, p6

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_1

    const/4 p3, 0x0

    move-object p2, v4

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;ZII)Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;

    move-result-object p3

    move-object v0, p3

    :cond_1
    move-object p2, p6

    move p6, p5

    move p5, p4

    move-object p4, p0

    .line 5
    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->b(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;)Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->i()Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    move-result-object p3

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->f()I

    move-result v6

    if-lt v2, v6, :cond_2

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->d()I

    move-result v6

    if-le v2, v6, :cond_3

    :cond_2
    move-object p0, p4

    move-object p1, v3

    move v2, v5

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;)V

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->f()I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    .line 10
    invoke-virtual {p0, v5, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->a(ILcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;)V

    .line 11
    invoke-virtual {p0, p3, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->a(ILcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;)V

    move-object p2, p1

    move-object p1, v3

    .line 12
    invoke-static/range {p0 .. p6}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;II)V

    .line 13
    invoke-static {p0, p7}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;
    .locals 12

    .line 61
    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;)[[Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;

    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;[[Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;)V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->f()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v4, v2, [I

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->h()I

    move-result v7

    if-ge v6, v7, :cond_3

    move v7, v5

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->f()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 69
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;->a()[I

    move-result-object v8

    .line 70
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->f()I

    move-result v10

    mul-int/2addr v10, v6

    add-int/2addr v10, v7

    .line 71
    array-length v7, v8

    if-nez v7, :cond_0

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_0
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    .line 74
    aget v7, v8, v5

    aput v7, v4, v10

    goto :goto_2

    .line 75
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [[I

    :goto_3
    if-ge v5, v0, :cond_4

    .line 78
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->g()I

    move-result p0

    .line 80
    invoke-static {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Common;->a(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-static {v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Common;->a(Ljava/util/Collection;)[I

    move-result-object v6

    move v3, p0

    move-object v8, p1

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(I[I[I[I[[ILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    move-result-object p0

    return-object p0
.end method

.method private static a([II[ILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;
    .locals 2

    .line 127
    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 128
    invoke-static {p0, p2, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a([I[II)I

    move-result v1

    .line 129
    invoke-static {p0, v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a([II)V

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/scankit/aiscan/pdf417/DecodedBitStreamParser;->a([ILjava/lang/String;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    move-result-object p0

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->b(Ljava/lang/Integer;)V

    .line 132
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->a(Ljava/lang/Integer;)V

    return-object p0

    .line 133
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;)Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;->c()Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;->c()Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->c()I

    move-result p1

    if-eq v1, p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;->c()Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;)Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;->d()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->b([I)I

    move-result v0

    .line 28
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b()[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    move-result-object v2

    move v4, v3

    :goto_2
    if-lez v5, :cond_4

    .line 30
    aget-object v6, v2, v4

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 31
    :cond_4
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_6

    .line 32
    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v3, v7

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 33
    :cond_6
    :goto_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lez v3, :cond_7

    aget-object v1, v2, v0

    if-nez v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 34
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->a()Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;->e()Z

    move-result p0

    .line 36
    invoke-virtual {v0, v5, v3, p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->a(IIZ)Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IIZIIII)Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;
    .locals 2

    .line 114
    invoke-static/range {p0 .. p5}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IIZII)I

    move-result p4

    .line 115
    invoke-static/range {p0 .. p5}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 117
    :goto_0
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_2

    .line 118
    aget p5, p0, p3

    .line 119
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    .line 120
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    move v1, p4

    move p4, p3

    move p3, v1

    .line 121
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    .line 122
    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417CodewordDecoder;->d([I)I

    move-result p0

    .line 123
    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Common;->a(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    .line 124
    :cond_4
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->b(I)I

    move-result p0

    invoke-direct {p1, p4, p3, p0, p2}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;-><init>(IIII)V

    return-object p1
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;ZII)Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;
    .locals 11

    .line 43
    new-instance v8, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;

    invoke-direct {v8, p1, p3}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;-><init>(Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;Z)V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    if-nez v9, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    float-to-int v0, v0

    .line 45
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    float-to-int v1, v1

    move v4, v0

    move v5, v1

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->d()I

    move-result v0

    if-gt v5, v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->f()I

    move-result v0

    if-lt v5, v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IIZIIII)Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v8, v5, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->a(ILcom/huawei/hms/scankit/aiscan/pdf417/Codeword;)V

    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->d()I

    move-result v0

    :goto_4
    move v4, v0

    goto :goto_5

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->b()I

    move-result v0

    goto :goto_4

    :cond_2
    :goto_5
    add-int/2addr v5, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    move/from16 v5, p5

    move/from16 v6, p6

    move v13, v4

    :goto_1
    if-gt v13, v2, :cond_b

    if-eqz v8, :cond_1

    move v14, v13

    goto :goto_2

    :cond_1
    sub-int v7, v2, v13

    move v14, v7

    .line 15
    :goto_2
    invoke-virtual {v0, v14}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->a(I)Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;

    move-result-object v7

    if-eqz v7, :cond_2

    goto/16 :goto_a

    :cond_2
    if-eqz v14, :cond_4

    if-ne v14, v2, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    new-instance v7, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;

    invoke-direct {v7, v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;-><init>(Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;)V

    :goto_3
    move-object v15, v7

    goto :goto_6

    .line 17
    :cond_4
    :goto_4
    new-instance v7, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;

    if-nez v14, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    invoke-direct {v7, v1, v9}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;-><init>(Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;Z)V

    goto :goto_3

    .line 18
    :goto_6
    invoke-virtual {v0, v14, v15}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->a(ILcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;)V

    .line 19
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->f()I

    move-result v7

    const/4 v9, -0x1

    move v11, v5

    move v12, v6

    move v10, v7

    move v5, v9

    :goto_7
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->d()I

    move-result v6

    if-gt v10, v6, :cond_a

    .line 20
    invoke-static {v0, v14, v10, v8}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;IIZ)I

    move-result v6

    if-ltz v6, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->c()I

    move-result v7

    if-le v6, v7, :cond_8

    :cond_6
    if-ne v5, v9, :cond_7

    move/from16 v16, v5

    move/from16 v17, v9

    goto :goto_8

    :cond_7
    move v6, v5

    .line 22
    :cond_8
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->e()I

    move-result v7

    move/from16 v16, v9

    move v9, v6

    move v6, v7

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->c()I

    move-result v7

    move/from16 v17, v16

    move/from16 v16, v5

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v12}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IIZIIII)Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v15, v10, v6}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->a(ILcom/huawei/hms/scankit/aiscan/pdf417/Codeword;)V

    .line 24
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->f()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 25
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->f()I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v11, v5

    move v12, v6

    move v5, v9

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v5, v16

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v17

    goto :goto_7

    :cond_a
    move v5, v11

    move v6, v12

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;[[Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;)V
    .locals 5

    const/4 v0, 0x0

    .line 51
    aget-object p1, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 52
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;->a()[I

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->f()I

    move-result v3

    .line 54
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->h()I

    move-result v4

    mul-int/2addr v3, v4

    .line 55
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->g()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->c(I)I

    move-result p0

    sub-int/2addr v3, p0

    .line 56
    array-length p0, v2

    if-nez p0, :cond_1

    if-lt v3, v1, :cond_0

    const/16 p0, 0x3a0

    if-gt v3, p0, :cond_0

    .line 57
    invoke-virtual {p1, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;->a(I)V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 59
    :cond_1
    aget p0, v2, v0

    if-eq p0, v3, :cond_2

    .line 60
    invoke-virtual {p1, v3}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;->a(I)V

    :cond_2
    return-void
.end method

.method private static a([II)V
    .locals 3

    .line 137
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 138
    aget v1, p0, v0

    .line 139
    array-length v2, p0

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 140
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 141
    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_1
    return-void

    .line 143
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    .line 144
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private static a(III)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->f()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(I)[I
    .locals 4

    const/16 v0, 0x8

    .line 145
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    move v1, v3

    .line 146
    :cond_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;)[[Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;
    .locals 11

    .line 91
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->f()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;

    move v2, v1

    .line 92
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 93
    :goto_1
    aget-object v4, v0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 94
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;

    invoke-direct {v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;->j()[Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v5, p0, v3

    if-eqz v5, :cond_4

    .line 96
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b()[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    if-eqz v8, :cond_3

    .line 97
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->c()I

    move-result v9

    if-ltz v9, :cond_3

    .line 98
    array-length v10, v0

    if-lt v9, v10, :cond_2

    goto :goto_4

    .line 99
    :cond_2
    aget-object v9, v0, v9

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->e()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeValue;->a(I)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private static b(I)I
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a([I)I

    move-result p0

    return p0
.end method

.method private static b([I)I
    .locals 4

    .line 6
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static b(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;)Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;)Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;)Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ScanningDecoder;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultRowIndicatorColumn;)Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->a(Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;)Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;

    invoke-direct {p1, v1, p0}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResult;-><init>(Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;)V

    return-object p1
.end method

.method private static b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IIZII)[I
    .locals 7

    const/16 v0, 0x8

    .line 8
    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v5, p3

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_3

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_3

    :goto_2
    if-ge v4, v0, :cond_3

    .line 9
    invoke-virtual {p0, p4, p5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-ne v6, v5, :cond_2

    .line 10
    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v0, :cond_6

    if-eqz p3, :cond_4

    move p1, p2

    :cond_4
    if-ne p4, p1, :cond_5

    const/4 p0, 0x7

    if-ne v4, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method
