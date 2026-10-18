.class public final Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;
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

.method private a(ILcom/huawei/hms/scankit/aiscan/common/ImageReuse;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 5

    .line 139
    invoke-virtual {p0, p5}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    :try_start_0
    sget-boolean v3, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v3, :cond_1

    int-to-float v3, p1

    mul-float/2addr v3, v2

    const/high16 v4, 0x43fa0000    # 500.0f

    div-float/2addr v3, v4

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 141
    :goto_0
    invoke-virtual {p2, p3, v3}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p3

    .line 142
    invoke-virtual {p2, p3}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p3

    invoke-direct {p0, p3, v0, p5}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 143
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 144
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object p3

    .line 145
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p3

    throw p3
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    int-to-float p1, p1

    mul-float/2addr p1, v2

    const/high16 p3, 0x44870000    # 1080.0f

    div-float/2addr p1, p3

    cmpl-float p3, p1, v2

    if-lez p3, :cond_2

    move v2, p1

    .line 146
    :cond_2
    invoke-virtual {p2, p4, v2}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    .line 147
    invoke-direct {p0, p1, v0, p5}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 149
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    invoke-static {p2, v2, v1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    :cond_3
    return-object p1
.end method

.method private a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x437a0000    # 250.0f

    div-float/2addr p1, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 110
    :cond_0
    invoke-virtual {p3, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->f(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v1

    .line 111
    invoke-virtual {p0, p4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;

    move-result-object v2

    .line 112
    :try_start_0
    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->e(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v3

    invoke-direct {p0, v3, v2, p4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 114
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    invoke-static {v4, p1, p5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object v3

    .line 115
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :try_start_1
    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->f(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p3

    invoke-direct {p0, p3, v2, p4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 117
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    invoke-static {v1, p1, p5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object p3

    .line 119
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :catch_1
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    new-instance p3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    invoke-direct {p0, p1, v2, p4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    invoke-static {p2, v0, p5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    :cond_3
    return-object p1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 8

    .line 89
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44610000    # 900.0f

    div-float/2addr v0, v1

    .line 91
    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->i(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;

    move-result-object v2

    .line 93
    invoke-direct {p0, p1, v2, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_1

    .line 94
    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v3

    invoke-static {v3, v0, p4}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object v2

    .line 96
    :cond_1
    sget-boolean v3, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v3

    array-length v3, v3
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    .line 97
    :try_start_2
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    invoke-virtual {v4}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-object p2, v4

    goto :goto_1

    :catch_0
    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    goto :goto_3

    :cond_2
    move v3, v1

    .line 98
    :goto_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v4

    throw v4
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-object v3, v2

    move-object v2, p2

    move-object p2, v3

    :goto_2
    move v3, v1

    goto :goto_3

    :catch_2
    move-object v2, p2

    goto :goto_2

    .line 99
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->d()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->a([BIIZ)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    .line 101
    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;

    move-result-object v1

    .line 102
    invoke-direct {p0, p1, v1, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    invoke-static {p1, v0, p4}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object p2

    .line 105
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz p2, :cond_5

    if-eqz v3, :cond_4

    .line 106
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a()V

    .line 107
    invoke-virtual {p2, v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    .line 108
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    invoke-static {p1, v0, p4}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    :cond_4
    return-object p2

    .line 109
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;[F)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 8

    .line 70
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    .line 71
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    move v1, v0

    .line 73
    :cond_1
    invoke-virtual {p2, p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    move v0, v1

    .line 74
    :goto_0
    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;

    move-result-object v1

    .line 75
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v2, :cond_2

    .line 76
    sget-object p2, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->e:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-direct {p0, p1, v1, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2

    goto :goto_2

    :cond_2
    move v2, v3

    move-object v5, v4

    :goto_1
    const/4 v6, 0x2

    if-ge v2, v6, :cond_3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    .line 78
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/common/ImageResize;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v7

    .line 79
    :try_start_0
    invoke-virtual {p2, v7}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v7

    invoke-direct {p0, v7, v1, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v5

    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    aput v7, p4, v6
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    move-object p2, v5

    goto :goto_2

    .line 81
    :cond_4
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v7

    invoke-direct {p0, v7, v1, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 82
    :catch_0
    :try_start_2
    sget-boolean v7, Lcom/huawei/hms/scankit/common/GlobalVariable;->p:Z

    if-eqz v7, :cond_5

    .line 83
    sget-object v7, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->e:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->d(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v6

    invoke-direct {p0, v6, v1, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_6

    .line 85
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->b()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    invoke-static {p1, p2, v0, v4}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/Result;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    .line 86
    :cond_6
    aput v0, p4, v3

    return-object p2
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;[FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 10

    .line 49
    invoke-virtual {p5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->n()F

    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    move v2, v3

    .line 51
    :cond_1
    invoke-virtual {p2, p1, v2}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v4

    .line 52
    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;

    move-result-object v5

    .line 53
    invoke-virtual {p5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 54
    invoke-virtual {p5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b()F

    move-result v6

    invoke-virtual {p5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a()F

    move-result v7

    div-float/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    const/4 v7, 0x0

    .line 55
    :try_start_0
    invoke-direct {p0, v4, v5, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v8
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_1

    div-float v9, v0, v2

    .line 56
    :try_start_1
    invoke-static {v8, v9, v6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;FF)Z

    move-result v9
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_3

    goto :goto_4

    .line 57
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v8

    throw v8
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v7, v8

    .line 58
    :catch_1
    sget-boolean v8, Lcom/huawei/hms/scankit/common/GlobalVariable;->p:Z

    if-eqz v8, :cond_7

    const/high16 v2, 0x437a0000    # 250.0f

    div-float/2addr v1, v2

    cmpg-float v2, v1, v3

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 59
    :goto_2
    invoke-virtual {p2, p1, v3}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->f(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v4

    .line 60
    :try_start_3
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->e:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2, v4}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->e(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    invoke-direct {p0, p1, v5, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v8

    div-float p1, v0, v3

    .line 62
    invoke-static {v8, p1, v6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;FF)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_3
    move v2, v3

    goto :goto_4

    .line 63
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    :catch_2
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->e:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2, v4}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->f(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    invoke-direct {p0, p1, v5, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v8

    div-float/2addr v0, v3

    .line 66
    invoke-static {v8, v0, v6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;FF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 67
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_7
    move-object v8, v7

    :goto_4
    const/4 p1, 0x0

    .line 68
    aput v2, p4, p1

    if-eqz v8, :cond_8

    .line 69
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->b()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    invoke-static {p1, v8, v2, p5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/Result;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    :cond_8
    return-object v8
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 9

    if-eqz p2, :cond_4

    .line 30
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 31
    :try_start_0
    invoke-interface {v3, p1, p3}, Lcom/huawei/hms/scankit/aiscan/common/Reader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    .line 34
    array-length v5, v4

    move v6, v1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_3

    .line 35
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v4

    sget-object v5, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-object v3

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/Result;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v3, 0x3fe199999999999aL    # 0.55

    cmpg-double v0, p0, v3

    if-gez v0, :cond_0

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    cmpl-double p2, v3, v5

    if-gtz p2, :cond_1

    :cond_0
    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpg-double p0, p0, v3

    if-gez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 9

    .line 123
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    .line 124
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    int-to-float v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 125
    :goto_1
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {p3, p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    move v1, v0

    .line 127
    :cond_3
    invoke-virtual {p3, p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 128
    :goto_2
    invoke-virtual {p0, p4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 129
    :try_start_0
    invoke-direct {p0, v1, v2, p4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object v1

    .line 132
    :cond_4
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    const/4 v5, 0x1

    .line 133
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-object v4, v0

    goto :goto_3

    :catch_0
    move-object v2, p0

    move-object v6, p2

    move-object v7, p4

    move p2, v5

    move-object v5, p1

    move-object p1, v4

    move-object v4, p3

    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_4
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(ILcom/huawei/hms/scankit/aiscan/common/ImageReuse;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p3

    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    .line 136
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a()V

    .line 137
    invoke-virtual {p3, p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    :cond_6
    return-object p3

    .line 138
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 0

    if-eqz p3, :cond_0

    .line 87
    invoke-direct {p0, p3, p5, p4, p6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 88
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 9

    .line 38
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->d:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    .line 39
    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    move-object v7, p5

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;[FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2

    :cond_0
    :goto_0
    move p3, v8

    goto :goto_2

    :cond_1
    move-object v2, p0

    move-object v5, p3

    move-object v4, p4

    if-nez v0, :cond_3

    .line 41
    sget-boolean p2, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;[F)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2

    .line 43
    aget p3, v6, v1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    move p3, v1

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 44
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 45
    :goto_3
    array-length p4, p3

    if-ge v8, p4, :cond_5

    .line 46
    aget-object p4, p3, v8

    if-eqz p4, :cond_4

    .line 47
    new-instance p4, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget-object p5, p3, v8

    invoke-virtual {p5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aget-object v3, p3, v8

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-direct {p4, p5, v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    aput-object p4, p3, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    return-object p2

    .line 48
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 6
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->b:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->c:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->d:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    :cond_1
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatOneDReader;

    invoke-direct {v2, p1}, Lcom/huawei/hms/scankit/aiscan/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeReader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeReader;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/datamatrix/DataMatrixReader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/datamatrix/DataMatrixReader;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/aztec/AztecReader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/AztecReader;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417Reader;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->p:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/harmonycode/HarmonyCodeDecoder;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/HarmonyCodeDecoder;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->q:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/wxcode/WxCodeDecoder;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/wxcode/WxCodeDecoder;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/huawei/hms/scankit/aiscan/common/Reader;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hms/scankit/aiscan/common/Reader;

    return-object p1
.end method

.method public b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 8

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    int-to-float v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x43000000    # 128.0f

    div-float v2, v0, v2

    cmpg-float v4, v2, v1

    if-gez v4, :cond_1

    .line 5
    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p2, p1, v2}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->e(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    :cond_1
    move-object v4, p1

    const/high16 p1, 0x43fa0000    # 500.0f

    div-float/2addr v0, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p2, v4, v1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;

    move-result-object v5

    .line 9
    invoke-direct {p0, v2, v5, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v5

    invoke-static {v5, v1, p4}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object v2

    .line 12
    :cond_3
    sget-boolean v5, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_4

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v2

    invoke-virtual {v2}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_3
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a()V

    .line 17
    invoke-virtual {p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    .line 18
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    invoke-static {p1, v1, v7}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    :cond_5
    return-object p2

    .line 19
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method public b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p3, p5, p4, p6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p5, p4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    invoke-static {v1, v0, p4}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object p2

    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 p2, 0x0

    :catch_1
    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/scankit/DecodeProcessor;->a([BIIZ)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/common/Reader;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;[Lcom/huawei/hms/scankit/aiscan/common/Reader;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    invoke-static {p1, v0, p4}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object p2

    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method
