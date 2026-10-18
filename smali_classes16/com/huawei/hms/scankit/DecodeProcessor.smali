.class public Lcom/huawei/hms/scankit/DecodeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

.field private b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field public i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

.field private j:F

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->f:F

    iput v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->g:F

    iput v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->h:F

    const v2, 0x3fe39581    # 1.778f

    iput v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->j:F

    iput v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->k:I

    iput v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->l:I

    iput-object p1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-direct {p1, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    iput-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-direct {p1, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    iput-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z

    iput v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->g:F

    return-void
.end method

.method public static a([F)F
    .locals 11

    .line 58
    sget-object v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->y:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    sub-float/2addr v2, v4

    const/4 v4, 0x3

    aget v5, v0, v4

    const/4 v6, 0x1

    aget v0, v0, v6

    sub-float/2addr v5, v0

    mul-float/2addr v2, v5

    float-to-double v7, v2

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    const/4 v7, 0x0

    if-nez v5, :cond_0

    return v7

    .line 59
    :cond_0
    aget v5, p0, v1

    aget v8, p0, v3

    sub-float/2addr v5, v8

    aget v8, p0, v4

    aget v6, p0, v6

    sub-float/2addr v8, v6

    mul-float/2addr v5, v8

    add-float/2addr v2, v5

    .line 60
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 61
    sget-object v5, Lcom/huawei/hms/scankit/common/GlobalVariable;->y:[F

    aget v5, v5, v4

    aget v4, p0, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 62
    sget-object v5, Lcom/huawei/hms/scankit/common/GlobalVariable;->y:[F

    aget v5, v5, v3

    aget v3, p0, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 63
    sget-object v5, Lcom/huawei/hms/scankit/common/GlobalVariable;->y:[F

    aget v5, v5, v1

    aget p0, p0, v1

    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float v1, v0, v4

    if-gez v1, :cond_2

    cmpl-float v1, v3, p0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v0

    sub-float/2addr p0, v3

    mul-float/2addr v4, p0

    sub-float/2addr v2, v4

    div-float/2addr v4, v2

    const/high16 p0, 0x3f800000    # 1.0f

    mul-float/2addr v4, p0

    return v4

    :cond_2
    :goto_0
    return v7
.end method

.method public static a(Lcom/huawei/hms/scankit/DecodeProcessor;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 15

    .line 14
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)F

    move-result v0

    .line 15
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/Result;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(F)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b(F)V

    .line 17
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 18
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    int-to-float v7, v0

    iget-object p0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result p0

    int-to-float v8, p0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;-><init>(ZFFFFFFFFFF)V

    .line 19
    invoke-virtual {v1, v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object v1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/aiscan/common/Result;Ljava/util/Map;FII)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 6

    const-string v0, "decodeQRUseFullImgTryHard AIScanException"

    const-string v1, "DecodeProcessor"

    .line 152
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 153
    :try_start_0
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;

    invoke-direct {v4, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 154
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v5, v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :try_start_1
    invoke-virtual {p1, v5, p4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 157
    invoke-direct {p0, v3, p5, p6, p7}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;FII)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v3, :cond_1

    .line 158
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    array-length v4, v4

    if-lt v4, v2, :cond_1

    .line 159
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v5

    .line 160
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v3

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 161
    :try_start_2
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v3

    array-length v3, v3

    if-lt v3, v2, :cond_2

    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->m:Z

    if-nez v2, :cond_2

    const/4 v2, 0x6

    .line 162
    new-array v2, v2, [D

    fill-array-data v2, :array_0

    invoke-direct {p0, v5, p4, p3, v2}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/Result;[D)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 164
    invoke-direct {p0, v2, p5, p6, p7}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;FII)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :cond_2
    :goto_1
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, v5

    move-object p3, p1

    move-object p1, p0

    goto :goto_2

    .line 165
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 166
    :goto_2
    invoke-direct/range {p1 .. p7}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/aiscan/common/Result;Ljava/util/Map;F)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p2

    return-object p2

    :cond_3
    return-object v3

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 7

    const-string v0, "decodeQRMultiHard AIScanException"

    const-string v1, "DecodeProcessor"

    .line 185
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez v2, :cond_1

    .line 186
    :try_start_0
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;

    invoke-direct {v2, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 187
    new-instance v6, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v6, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :try_start_1
    invoke-virtual {p1, v6, p4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 189
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 190
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p3

    invoke-static {p3, p5, p6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-object p3, v6

    .line 191
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, p3

    :cond_0
    if-eqz v5, :cond_1

    .line 192
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p3

    array-length p3, p3

    if-lt p3, v4, :cond_1

    .line 193
    new-array p3, v3, [D

    fill-array-data p3, :array_0

    .line 194
    :try_start_2
    invoke-direct {p0, v6, p4, v5, p3}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/Result;[D)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 195
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 196
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p3

    invoke-static {p3, p5, p6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v5

    .line 197
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_1
    new-instance p3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-direct {p3, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 199
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {p2, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    .line 200
    :try_start_3
    invoke-virtual {p1, p2, p4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 201
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    invoke-static {p1, p5, p6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object v5

    .line 203
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    :catch_3
    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez p1, :cond_3

    if-eqz v5, :cond_3

    .line 205
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    array-length p1, p1

    if-lt p1, v4, :cond_3

    .line 206
    new-array p1, v3, [D

    fill-array-data p1, :array_1

    .line 207
    invoke-direct {p0, p2, p4, v5, p1}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/Result;[D)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 208
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    invoke-static {p1, p5, p6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    :cond_3
    return-object v5

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/Result;FII)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 7

    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    .line 282
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 283
    :cond_0
    new-array v0, v1, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 284
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    mul-float/2addr v4, p2

    int-to-float v5, p3

    add-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v5

    mul-float/2addr v5, p2

    int-to-float v6, p4

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a()V

    .line 286
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    :cond_2
    return-object p1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/aiscan/common/Result;Ljava/util/Map;F)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 167
    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-static {v3, p4}, Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeReader;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/aiscan/common/Result;)V

    .line 168
    sget-boolean p4, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz p4, :cond_0

    sget-object p4, Lcom/huawei/hms/scankit/common/GlobalVariable;->v:[Z

    aget-boolean p4, p4, v0

    if-eqz p4, :cond_0

    .line 169
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->s:Z

    .line 170
    iget-object p4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {p2, p4, p5}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2

    .line 171
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->s:Z

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 173
    invoke-direct {p0, v2, p6, v1, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;FII)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 174
    :catch_0
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->s:Z

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v3, p4, p1

    if-gez v3, :cond_1

    div-float p4, p1, p4

    .line 176
    :cond_1
    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->m:Z

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->n:Z

    if-nez p1, :cond_3

    float-to-double v3, p4

    const-wide v5, 0x3ff451eb851eb852L    # 1.27

    cmpl-double p1, v3, v5

    if-lez p1, :cond_3

    const-wide v5, 0x3ff45a1cac083127L    # 1.272

    cmpg-double p1, v3, v5

    if-gez p1, :cond_3

    .line 177
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->u:Z

    .line 178
    :try_start_1
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-direct {p1, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 179
    new-instance p3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {p3, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    .line 180
    invoke-virtual {p2, p3, p5}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 181
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 182
    invoke-direct {p0, v2, p6, v1, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;FII)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 183
    :catch_1
    const-string p1, "DecodeProcessor"

    const-string p2, "decodeQRUseFullImgTryHardSpecialCase AIScanException"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_2
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->u:Z

    :cond_3
    return-object v2
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/Result;Lcom/huawei/hms/scankit/aiscan/common/Result;Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;Ljava/util/Map;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x0

    .line 68
    :try_start_0
    sget-boolean v7, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v7, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->d()[B

    move-result-object v7

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v8

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v9

    invoke-static {v7, v8, v9, v6}, Lcom/huawei/hms/scankit/DecodeProcessor;->a([BIIZ)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v7

    .line 70
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v7
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_0

    .line 72
    :try_start_1
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_0

    .line 73
    new-instance v8, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v9

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x6

    .line 74
    :try_start_2
    new-array v9, v9, [D

    fill-array-data v9, :array_0

    .line 75
    invoke-direct {v0, v1, v3, v7, v9}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/Result;[D)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v7

    goto :goto_1

    :catch_0
    :goto_0
    move-object/from16 v8, p3

    goto :goto_2

    :cond_0
    move-object/from16 v8, p3

    :goto_1
    if-eqz v7, :cond_2

    .line 76
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 77
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v9

    invoke-static {v9, v4, v5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object v7

    :cond_1
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 78
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v9

    throw v9
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-object/from16 v7, p2

    goto :goto_0

    :catch_2
    :goto_2
    const-string v9, "DecodeProcessor"

    if-eqz v7, :cond_3

    .line 79
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_3
    sget-boolean v10, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz v10, :cond_5

    sget-boolean v10, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez v10, :cond_5

    .line 80
    :try_start_3
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->d()[B

    move-result-object v10

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v11

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v12

    invoke-static {v10, v11, v12}, Lcom/huawei/hms/scankit/DecodeProcessor;->a([BII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v10

    .line 81
    invoke-virtual {v2, v10, v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 82
    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 83
    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v11

    invoke-static {v11, v4, v5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object v10

    .line 84
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v10

    throw v10
    :try_end_3
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    :catch_3
    const-string v10, "decodeQRUseDetResHard sharpenMethod AIScanException"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v7, :cond_6

    .line 86
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_6
    sget-boolean v10, Lcom/huawei/hms/scankit/common/GlobalVariable;->x:Z

    if-nez v10, :cond_7

    sget-boolean v10, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez v10, :cond_9

    sget-boolean v10, Lcom/huawei/hms/scankit/common/GlobalVariable;->q:Z

    if-eqz v10, :cond_9

    .line 87
    :cond_7
    :try_start_4
    new-instance v10, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 88
    new-instance v11, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v11, v10}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    .line 89
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->b()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    .line 90
    invoke-virtual {v2, v11, v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 91
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 92
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v10

    invoke-static {v10, v4, v5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object v1

    .line 93
    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_4 .. :try_end_4} :catch_4

    .line 94
    :catch_4
    const-string v1, "decodeQRUseDetResHard InvMethod AIScanException"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v7, :cond_a

    .line 95
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_a
    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->l:Z

    if-eqz v1, :cond_f

    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez v1, :cond_f

    .line 96
    :try_start_5
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 97
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 98
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f()F

    move-result v7

    iget-object v10, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v10

    sub-int/2addr v10, v1

    int-to-float v10, v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-int v7, v7

    .line 99
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result v5

    iget-object v10, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v10

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    .line 100
    iget-object v10, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v10, v1, v4, v7, v5}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a(IIII)Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v10

    .line 101
    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v10

    const/16 v11, 0x8

    .line 102
    new-array v11, v11, [F

    .line 103
    invoke-static {v10, v7, v5, v11}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->QRCornerDetect([BII[F)[B

    move-result-object v13

    .line 104
    array-length v5, v13

    if-eqz v5, :cond_f

    .line 105
    new-instance v12, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    const/16 v19, 0x100

    const/16 v20, 0x0

    const/16 v14, 0x100

    const/16 v15, 0x100

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x100

    invoke-direct/range {v12 .. v20}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 106
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/binarizer/OtsuBinarizer;

    invoke-direct {v5, v12}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/OtsuBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 107
    new-instance v7, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v7, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V
    :try_end_5
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v5, 0x4

    .line 108
    :try_start_6
    invoke-virtual {v2, v7, v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 109
    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 110
    new-array v12, v5, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move v14, v6

    :goto_3
    if-ge v14, v5, :cond_b

    .line 111
    new-instance v15, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    mul-int/lit8 v16, v14, 0x2

    aget v17, v11, v16

    int-to-float v5, v1

    add-float v5, v17, v5

    add-int/lit8 v16, v16, 0x1

    aget v16, v11, v16

    int-to-float v6, v4

    add-float v6, v16, v6

    invoke-direct {v15, v5, v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    aput-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_3

    .line 112
    :cond_b
    invoke-virtual {v10, v12}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    return-object v10

    .line 113
    :cond_c
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v5

    throw v5
    :try_end_6
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    const/16 v5, 0x100

    const/4 v6, 0x0

    .line 114
    :try_start_7
    invoke-static {v13, v5, v5, v6}, Lcom/huawei/hms/scankit/DecodeProcessor;->a([BIIZ)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v5

    .line 115
    invoke-virtual {v7, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    .line 116
    invoke-virtual {v2, v7, v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 117
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v3, 0x4

    .line 118
    new-array v5, v3, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    :goto_4
    if-ge v6, v3, :cond_d

    .line 119
    new-instance v7, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    mul-int/lit8 v10, v6, 0x2

    aget v12, v11, v10

    int-to-float v13, v1

    add-float/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    aget v10, v11, v10

    int-to-float v13, v4

    add-float/2addr v10, v13

    invoke-direct {v7, v12, v10}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 120
    :cond_d
    invoke-virtual {v2, v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    return-object v2

    .line 121
    :cond_e
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1
    :try_end_7
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_7 .. :try_end_7} :catch_6

    .line 122
    :catch_6
    const-string v1, "decodeQRUseDetResHard CornerMethod AIScanException"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-object v8

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/Result;[D)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_0
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;

    invoke-direct {v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;-><init>()V

    const/4 v4, 0x0

    .line 255
    filled-new-array {v4, v4}, [I

    move-result-object v5

    move-object/from16 v6, p3

    .line 256
    invoke-static {v0, v1, v6, v5, v2}, Lcom/huawei/hms/scankit/aiscan/common/TwoDimDecoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/Result;[I[D)[B

    move-result-object v8

    .line 257
    new-instance v7, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    aget v9, v5, v4

    const/4 v10, 0x1

    aget v10, v5, v10

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    move v13, v9

    move v14, v10

    invoke-direct/range {v7 .. v15}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 258
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;

    invoke-direct {v8, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    invoke-direct {v5, v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    .line 259
    :try_start_0
    invoke-virtual {v3, v5, v1}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v5
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 260
    :try_start_1
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 261
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v8

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v9

    invoke-static {v6, v8, v9, v2}, Lcom/huawei/hms/scankit/aiscan/common/TwoDimDecoder;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;II[D)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v6

    .line 262
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a()V

    .line 263
    invoke-virtual {v5, v6}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    return-object v5

    .line 264
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v6

    throw v6
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v5, v6

    .line 265
    :catch_1
    new-instance v6, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-direct {v8, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    invoke-direct {v6, v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    .line 266
    :try_start_2
    invoke-virtual {v3, v6, v1}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 267
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 268
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v8

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v9

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v10

    invoke-static {v8, v9, v10, v2}, Lcom/huawei/hms/scankit/aiscan/common/TwoDimDecoder;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;II[D)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v8

    .line 269
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a()V

    .line 270
    invoke-virtual {v5, v8}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    return-object v5

    .line 271
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v8

    throw v8
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    :catch_2
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;->b()[B

    move-result-object v8

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v9

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v7

    invoke-static {v8, v9, v7, v4}, Lcom/huawei/hms/scankit/DecodeProcessor;->a([BIIZ)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v4

    .line 273
    invoke-virtual {v6, v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    .line 274
    :try_start_3
    invoke-virtual {v3, v6, v1}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 275
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 276
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v0

    invoke-static {v1, v3, v0, v2}, Lcom/huawei/hms/scankit/aiscan/common/TwoDimDecoder;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;II[D)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    .line 277
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a()V

    .line 278
    invoke-virtual {v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    return-object v5

    .line 279
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_3 .. :try_end_3} :catch_3

    .line 280
    :catch_3
    const-string v0, "DecodeProcessor"

    const-string v1, "rotatedQRBinarizer  AIScanException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method public static a(Ljava/util/List;Lcom/huawei/hms/scankit/DecodeProcessor;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    .line 2
    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->j()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->k()F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget-object v3, p1, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v3, p1, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    .line 6
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-ge v1, v3, :cond_0

    iget-object v1, p1, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    .line 7
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-le v2, v1, :cond_0

    iget-object v1, p1, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    .line 8
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-ge v2, v1, :cond_0

    .line 9
    iget-object p0, p1, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/DecodeProcessor;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)F

    move-result p0

    .line 10
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/Result;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(F)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a(F)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->a(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 8

    .line 244
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    .line 245
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v3, v6

    .line 246
    iget v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->k:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iput v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->k:I

    .line 247
    iget v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->l:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    iput v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->l:I

    .line 248
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(IIII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    return-object p1
.end method

.method public static a([BII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 9

    .line 294
    invoke-static {p0, p2, p1}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->sharpen([BII)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 295
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v6, p1

    move v7, p2

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 296
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    .line 297
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {p1, p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    return-object p1

    .line 298
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method public static a([BIIZ)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 4

    .line 287
    div-int/lit8 v0, p1, 0xb

    .line 288
    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 289
    invoke-static {p0, p2, p1, v0, p3}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->adaptivebinary([BIIIZ)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 290
    new-instance p3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {p3, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_1

    mul-int v3, v1, p1

    add-int/2addr v3, v2

    .line 291
    aget-byte v3, p0, v3

    if-nez v3, :cond_0

    .line 292
    invoke-virtual {p3, v2, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3

    .line 293
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    .line 250
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v2

    iget v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->l:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->a(IIFF)V

    .line 251
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->i()F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->i()F

    move-result v3

    rem-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 252
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Z
    .locals 12

    .line 299
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez v0, :cond_c

    .line 300
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v0

    .line 301
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v2

    .line 302
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f()F

    move-result v3

    .line 303
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v0, v6

    const/4 v6, 0x0

    cmpg-float v8, v0, v6

    if-gez v8, :cond_0

    move v0, v6

    :cond_0
    mul-float/2addr v5, v4

    div-float/2addr v5, v7

    sub-float/2addr v2, v5

    cmpg-float v5, v2, v6

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 304
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v3

    int-to-float v3, v3

    :cond_2
    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    .line 305
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    int-to-float v4, v2

    :cond_3
    sub-float/2addr v3, v0

    sub-float/2addr v4, v6

    .line 306
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    cmpg-float v2, v4, v2

    if-gez v2, :cond_c

    float-to-int v0, v0

    float-to-int v2, v6

    float-to-int v3, v3

    float-to-int v4, v4

    .line 307
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(IIII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p0

    .line 308
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;IZ)Ljava/util/List;

    move-result-object p0

    .line 309
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    .line 310
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    .line 311
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v4

    cmpl-float v4, v4, v7

    const-wide v5, 0x3fe6666666666666L    # 0.7

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v4

    float-to-double v8, v4

    cmpl-double v4, v8, v5

    if-lez v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    .line 312
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v8

    cmpl-float v8, v8, v9

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v8

    float-to-double v8, v8

    cmpl-double v8, v8, v5

    if-lez v8, :cond_7

    move v8, v1

    goto :goto_3

    :cond_7
    move v8, v2

    .line 313
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v9

    const/high16 v10, 0x40e00000    # 7.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_8

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v9

    cmpl-float v9, v9, v10

    if-nez v9, :cond_8

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v9

    float-to-double v9, v9

    cmpl-double v9, v9, v5

    if-lez v9, :cond_8

    move v9, v1

    goto :goto_4

    :cond_8
    move v9, v2

    .line 314
    :goto_4
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v10

    const/high16 v11, 0x40c00000    # 6.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_9

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v10

    cmpl-float v10, v10, v11

    if-nez v10, :cond_9

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v0

    float-to-double v10, v0

    cmpl-double v0, v10, v5

    if-lez v0, :cond_9

    move v0, v1

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v8, :cond_a

    if-nez v9, :cond_a

    if-eqz v0, :cond_4

    :cond_a
    return v1

    :cond_b
    return v2

    :cond_c
    return v1
.end method

.method public static a(Ljava/util/List;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 20
    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    invoke-static {p0}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)[F

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/huawei/hms/scankit/DecodeProcessor;->a([F)F

    move-result p1

    .line 23
    sput-object p0, Lcom/huawei/hms/scankit/common/GlobalVariable;->y:[F

    const p0, 0x3f19999a    # 0.6f

    cmpl-float p0, p1, p0

    const/4 v1, 0x1

    if-ltz p0, :cond_1

    .line 24
    sget p0, Lcom/huawei/hms/scankit/common/GlobalVariable;->z:I

    add-int/2addr p0, v1

    sput p0, Lcom/huawei/hms/scankit/common/GlobalVariable;->z:I

    goto :goto_0

    .line 25
    :cond_1
    sput v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->z:I

    .line 26
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iou: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " focusAreaFrameCount: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->z:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeProcessor"

    invoke-static {p1, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget p0, Lcom/huawei/hms/scankit/common/GlobalVariable;->z:I

    const/16 v2, 0x8

    if-lt p0, v2, :cond_2

    .line 28
    const-string p0, "need area focus"

    invoke-static {p1, p0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sput v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->z:I

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x4

    .line 30
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    sput-object p0, Lcom/huawei/hms/scankit/common/GlobalVariable;->y:[F

    .line 31
    sput v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->z:I

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)[F
    .locals 5

    .line 64
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->s:I

    int-to-float v1, v0

    .line 65
    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->r:I

    int-to-float v3, v2

    .line 66
    iget v4, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->q:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 67
    iget p0, p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->p:I

    add-int/2addr v2, p0

    int-to-float p0, v2

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x1

    aput v3, v2, v1

    const/4 v1, 0x2

    aput v0, v2, v1

    const/4 v0, 0x3

    aput p0, v2, v0

    return-object v2
.end method

.method private b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 7

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v1

    const/4 v2, 0x0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    if-ge v0, v1, :cond_0

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    float-to-double v5, v5

    cmpl-double v5, v5, v3

    if-lez v5, :cond_1

    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v3, v5

    sub-int/2addr v1, v3

    .line 14
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->l:I

    .line 15
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(IIII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    float-to-double v5, v5

    cmpl-double v5, v5, v3

    if-lez v5, :cond_1

    int-to-double v5, v1

    mul-double/2addr v5, v3

    double-to-int v3, v5

    sub-int/2addr v0, v3

    .line 16
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->k:I

    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(IIII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Z
    .locals 8

    .line 41
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f()F

    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result p1

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    cmpg-float v7, v0, v5

    if-gez v7, :cond_0

    move v0, v5

    :cond_0
    mul-float/2addr v4, p1

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v5

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 46
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v3

    int-to-float v3, v3

    :cond_2
    mul-float/2addr p1, v2

    add-float/2addr p1, v5

    .line 47
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result p1

    int-to-float p1, p1

    :cond_3
    sub-float/2addr v3, v0

    sub-float/2addr p1, v5

    float-to-int v0, v0

    float-to-int v2, v5

    float-to-int v3, v3

    float-to-int p1, p1

    .line 48
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(IIII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p0

    .line 49
    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;IZ)Ljava/util/List;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result p0

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 16

    move-object/from16 v0, p0

    .line 210
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;-><init>()V

    .line 211
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 212
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    move-object/from16 v3, p1

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz v2, :cond_0

    .line 214
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->d:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    sget-boolean v3, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v7, "decode1d AIScanException"

    const-string v8, "DecodeProcessor"

    if-eqz p2, :cond_1

    .line 215
    :try_start_0
    iget-object v2, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v3, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v5, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2

    goto :goto_0

    .line 216
    :cond_1
    iget-object v2, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v5, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v9, v2

    goto :goto_1

    .line 217
    :catch_0
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-nez v9, :cond_9

    .line 218
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez v2, :cond_9

    if-eqz p2, :cond_9

    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v2

    float-to-double v2, v2

    const-wide v5, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v2, v5

    if-gez v2, :cond_9

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->i()F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result v3

    float-to-double v5, v3

    iget-object v3, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v3

    int-to-double v10, v3

    const-wide v12, 0x3fef0a3d70a3d70aL    # 0.97

    mul-double/2addr v10, v12

    cmpl-double v3, v5, v10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_4

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    const/high16 v3, -0x3f600000    # -5.0f

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_3

    :cond_2
    const/high16 v3, -0x3cd10000    # -175.0f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_3

    const/high16 v3, 0x432f0000    # 175.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    :cond_3
    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v5

    .line 221
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->b()F

    move-result v10

    float-to-double v10, v10

    iget-object v14, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v14, v12

    cmpl-double v10, v10, v14

    if-lez v10, :cond_7

    const/high16 v10, 0x42be0000    # 95.0f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_5

    const/high16 v10, 0x42aa0000    # 85.0f

    cmpl-float v10, v2, v10

    if-gtz v10, :cond_6

    :cond_5
    const/high16 v10, -0x3d560000    # -85.0f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_7

    const/high16 v10, -0x3d420000    # -95.0f

    cmpl-float v2, v2, v10

    if-lez v2, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    if-nez v3, :cond_8

    if-eqz v5, :cond_9

    .line 222
    :cond_8
    iget-object v2, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a()V

    .line 223
    :try_start_1
    iget-object v2, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v5, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v9
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 224
    :catch_1
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-object v9
.end method

.method public a(Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 12

    .line 123
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    .line 125
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v2

    const/16 v3, 0x320

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44480000    # 800.0f

    div-float/2addr v0, v2

    .line 127
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->j:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->j:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44570000    # 860.0f

    div-float/2addr v0, v2

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2, v3, v0}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->d(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v2

    move v5, v0

    goto :goto_0

    :cond_3
    move-object v2, v0

    move v5, v8

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_4

    return-object v0

    .line 131
    :cond_4
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;

    invoke-direct {v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    invoke-direct {v3, v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    .line 132
    iget-object v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-static {v4}, Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeReader;->a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 133
    :try_start_0
    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v6

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v7

    invoke-static {v4, v6, v7, v10}, Lcom/huawei/hms/scankit/DecodeProcessor;->a([BIIZ)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    .line 135
    :cond_5
    invoke-virtual {v1, v3, p1}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 136
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 137
    invoke-direct {p0, v3, v5, v10, v10}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;FII)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v3, :cond_7

    .line 138
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    array-length v4, v4

    if-lt v4, v9, :cond_7

    .line 139
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v3

    sget-object v6, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v4, v0, v0, v3, v6}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v4

    goto :goto_1

    .line 140
    :catch_0
    const-string v3, "DecodeProcessor"

    const-string v4, "decodeQRUseFullImg AIScanException"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v11, v0

    :goto_1
    if-nez v11, :cond_8

    .line 141
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/Result;

    sget-object v4, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v3, v0, v0, v0, v4}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    goto :goto_2

    :cond_8
    move-object v3, v11

    .line 142
    :goto_2
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/aiscan/common/Result;Ljava/util/Map;FII)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v0, p0

    :goto_3
    if-eqz v3, :cond_a

    .line 144
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object v3

    :cond_a
    if-eqz v3, :cond_b

    .line 145
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v11, v3

    .line 146
    :cond_b
    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez p1, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    array-length p1, p1

    if-lt p1, v9, :cond_c

    .line 147
    invoke-direct {p0, v11, v5, v10, v10}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;FII)Lcom/huawei/hms/scankit/aiscan/common/Result;

    .line 148
    iget-object p1, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result p1

    iget-object v1, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v1

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/scankit/Zoom;->a(II[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result p1

    sub-float/2addr v8, p1

    .line 149
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v1, v3

    if-lez v1, :cond_c

    .line 150
    iput p1, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->f:F

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z

    :cond_c
    return-object v11
.end method

.method public a(Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 11

    .line 32
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;

    invoke-direct {v4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v8, 0x1

    .line 34
    sput-boolean v8, Lcom/huawei/hms/scankit/common/GlobalVariable;->h:Z

    .line 35
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v0

    .line 36
    :goto_0
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_3

    int-to-float v0, v0

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v0, v2

    cmpg-float v2, v0, v9

    if-gez v2, :cond_2

    move v0, v9

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2, v3, v0}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v2

    move v6, v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move v6, v9

    :goto_1
    const/4 v10, 0x3

    .line 39
    :try_start_0
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->o:Z

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/common/ToneMapping;->b(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v0

    .line 41
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;

    invoke-direct {v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    invoke-direct {v3, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    move-object v2, v3

    .line 42
    :cond_4
    invoke-virtual {v4, v2, p1}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_5

    .line 43
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v3

    array-length v3, v3

    if-lt v3, v10, :cond_5

    .line 44
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v5

    sget-object v7, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v3, v1, v1, v5, v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x6

    .line 45
    :try_start_2
    new-array v1, v1, [D

    fill-array-data v1, :array_0

    .line 46
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/Result;[D)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v0
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catch_0
    move-object v1, v2

    move-object v2, v0

    move-object v5, p1

    move-object v7, p2

    move-object v0, p0

    goto :goto_5

    :catch_1
    move-object v3, v1

    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object v3, v1

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_6

    .line 47
    :try_start_3
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    invoke-static {v0, v6, p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object v1

    .line 49
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-object v3, v1

    :catch_3
    :goto_4
    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    move-object v5, p1

    move-object v7, p2

    .line 50
    :goto_5
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/Result;Lcom/huawei/hms/scankit/aiscan/common/Result;Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;Ljava/util/Map;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p1

    .line 52
    :cond_7
    sget-boolean p2, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez p2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    array-length p2, p2

    if-lt p2, v10, :cond_8

    .line 53
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    invoke-static {p2, v6, v7}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    .line 54
    iget-object p2, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result p2

    iget-object v1, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/huawei/hms/scankit/Zoom;->a(II[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result p2

    sub-float/2addr v9, p2

    .line 55
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v1, v3

    if-lez v1, :cond_8

    .line 56
    iput p2, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->f:F

    .line 57
    iput-boolean v8, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z

    :cond_8
    return-object p1

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    return-object v0
.end method

.method public a(IZ)Ljava/util/List;
    .locals 10

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v1, :cond_5

    .line 227
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez v0, :cond_4

    .line 228
    invoke-static {}, Lcom/huawei/hms/scankit/MsModel;->c()[B

    move-result-object v1

    .line 229
    invoke-static {}, Lcom/huawei/hms/scankit/MsModel;->a()[B

    move-result-object v3

    .line 230
    invoke-static {}, Lcom/huawei/hms/scankit/MsModel;->b()[B

    move-result-object v5

    .line 231
    array-length v2, v1

    array-length v4, v3

    array-length v6, v5

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->setModel([BI[BI[BI)V

    .line 232
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    .line 234
    rem-long/2addr v1, v3

    const-wide/16 v3, 0x2

    rem-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-wide/16 v8, 0x3

    .line 235
    rem-long/2addr v1, v8

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    move v4, v7

    :cond_1
    if-nez p1, :cond_2

    .line 236
    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    .line 237
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 238
    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    .line 239
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v0

    .line 240
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v0

    .line 241
    :cond_3
    :goto_1
    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    invoke-static {v1, v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;IZ)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;IZ)Ljava/util/List;

    move-result-object p1

    .line 243
    :goto_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/List;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method public b(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 7

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v5, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v5, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    :try_start_1
    sget-boolean p2, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/scankit/Zoom;->b(II[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 9
    iput p2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->h:F

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 11
    :catch_1
    const-string p2, "DecodeProcessor"

    const-string v0, "decode2d AIScanException"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public b(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V
    .locals 2

    .line 18
    :try_start_0
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v0, :cond_0

    .line 19
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a(ZLcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Z

    .line 20
    iget-object p1, p1, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->l:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iput-object p1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 21
    :catch_0
    const-string p1, "DecodeProcessor"

    const-string v0, "cropAndRotate AIScanException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z

    return v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 12

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    .line 24
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v1

    float-to-double v7, v1

    cmpl-double v1, v7, v3

    if-lez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    .line 25
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v7

    cmpl-float v2, v7, v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v2

    float-to-double v7, v2

    const-wide v9, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v7, v9

    if-lez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    .line 26
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v7

    float-to-double v7, v7

    cmpl-double v7, v7, v3

    if-lez v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v5

    .line 27
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v8

    float-to-double v8, v8

    cmpl-double v8, v8, v3

    if-lez v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move v8, v5

    .line 28
    :goto_4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v9

    float-to-double v9, v9

    cmpl-double v9, v9, v3

    if-lez v9, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move v9, v5

    .line 29
    :goto_5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v10

    const/high16 v11, 0x40e00000    # 7.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v10

    float-to-double v10, v10

    cmpl-double v3, v10, v3

    if-lez v3, :cond_6

    move v3, v6

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    if-nez v2, :cond_7

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    if-nez v9, :cond_7

    if-eqz v3, :cond_0

    :cond_7
    if-nez v1, :cond_9

    .line 30
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Z

    move-result v1

    if-nez v1, :cond_9

    sget v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->k:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x2

    .line 31
    sput v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->k:I

    goto/16 :goto_0

    .line 32
    :cond_9
    :goto_7
    sput v5, Lcom/huawei/hms/scankit/common/GlobalVariable;->k:I

    .line 33
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 34
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 35
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result v0

    add-float/2addr v5, v0

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 36
    filled-new-array {v1, v2, v3}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/scankit/Zoom;->b(II[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result v0

    const v1, 0x3f8020c5    # 1.001f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 38
    iput v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->g:F

    .line 39
    iput-boolean v6, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z

    goto/16 :goto_0

    .line 40
    :cond_a
    iget-boolean p1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z

    return p1
.end method

.method public c()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->f:F

    return v0
.end method

.method public c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;)F
    .locals 8

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result p1

    .line 22
    div-int/lit8 v2, p1, 0x4

    const-wide/16 v3, 0x0

    :goto_1
    mul-int/lit8 v5, p1, 0x3

    div-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_4

    .line 23
    div-int/lit8 v5, v1, 0x4

    :goto_2
    mul-int/lit8 v6, v1, 0x3

    div-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_3

    mul-int v6, v2, v1

    add-int/2addr v6, v5

    .line 24
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_4
    array-length p1, v0

    int-to-long v0, p1

    div-long/2addr v3, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v3, v0

    long-to-float p1, v3

    return p1
.end method

.method public c(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 8

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DecodeProcessor"

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    const-string v1, "decodeHarm start."

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v5, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v6, p2

    .line 6
    :goto_0
    sget-boolean p2, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez p2, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    .line 7
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v0

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 8
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v1

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 9
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v2

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v3

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 10
    filled-new-array {p2, v0, v1}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/huawei/hms/scankit/Zoom;->b(II[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 13
    iput p2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->h:F

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z

    .line 15
    :cond_1
    iget-boolean p2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z

    if-eqz p2, :cond_2

    .line 16
    const-string p2, "decodeHarm need zoom"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v7

    .line 17
    :catch_0
    const-string p2, "decodeHarm AIScanException"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7
.end method

.method public c(Ljava/util/List;)Z
    .locals 14

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;

    .line 28
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v1

    float-to-double v7, v1

    cmpl-double v1, v7, v3

    if-lez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    .line 29
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v7

    cmpl-float v2, v7, v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v2

    float-to-double v7, v2

    const-wide v9, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v7, v9

    if-lez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    .line 30
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v7

    float-to-double v7, v7

    cmpl-double v7, v7, v3

    if-lez v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v5

    .line 31
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v8

    float-to-double v8, v8

    cmpl-double v8, v8, v3

    if-lez v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move v8, v5

    .line 32
    :goto_4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v9

    float-to-double v9, v9

    cmpl-double v9, v9, v3

    if-lez v9, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move v9, v5

    .line 33
    :goto_5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v10

    const/high16 v11, 0x40a00000    # 5.0f

    cmpl-float v10, v10, v11

    if-nez v10, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v10

    float-to-double v10, v10

    cmpl-double v10, v10, v3

    if-lez v10, :cond_6

    move v10, v6

    goto :goto_6

    :cond_6
    move v10, v5

    .line 34
    :goto_6
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v11

    const/high16 v12, 0x40c00000    # 6.0f

    cmpl-float v11, v11, v12

    if-nez v11, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v11

    float-to-double v11, v11

    cmpl-double v11, v11, v3

    if-lez v11, :cond_7

    move v11, v6

    goto :goto_7

    :cond_7
    move v11, v5

    .line 35
    :goto_7
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->g()F

    move-result v12

    const/high16 v13, 0x40e00000    # 7.0f

    cmpl-float v12, v12, v13

    if-nez v12, :cond_8

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v12

    float-to-double v12, v12

    cmpl-double v3, v12, v3

    if-lez v3, :cond_8

    move v3, v6

    goto :goto_8

    :cond_8
    move v3, v5

    :goto_8
    if-nez v2, :cond_9

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    if-nez v11, :cond_9

    if-nez v3, :cond_9

    if-nez v9, :cond_9

    if-eqz v10, :cond_0

    :cond_9
    if-nez v1, :cond_b

    .line 36
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Z

    move-result v1

    if-nez v1, :cond_b

    sget v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->k:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v1, v1, 0x2

    .line 37
    sput v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->k:I

    goto/16 :goto_0

    .line 38
    :cond_b
    :goto_9
    sput v5, Lcom/huawei/hms/scankit/common/GlobalVariable;->k:I

    .line 39
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 40
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 41
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result v0

    add-float/2addr v5, v0

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 42
    filled-new-array {v1, v2, v3}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/scankit/Zoom;->b(II[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result v0

    const v1, 0x3f8020c5    # 1.001f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 44
    iput v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->g:F

    return v6

    .line 45
    :cond_c
    iget-boolean p1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z

    return p1
.end method

.method public d()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->h:F

    return v0
.end method

.method public d(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;-><init>()V

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v4, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    move-object/from16 v5, p1

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DecodeProcessor"

    const/high16 v5, 0x3fa00000    # 1.25f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    .line 4
    :try_start_0
    iget-object v8, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-eqz v8, :cond_5

    .line 5
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v8

    iget-object v9, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_4

    int-to-float v8, v8

    const/high16 v9, 0x44480000    # 800.0f

    div-float/2addr v8, v9

    cmpg-float v5, v8, v5

    if-gez v5, :cond_0

    move v8, v7

    .line 6
    :cond_0
    :try_start_1
    iget-object v5, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    iget-object v9, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v5, v9, v8}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->h(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v5
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :try_start_2
    invoke-virtual {v2, v5, v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 8
    :catch_0
    :try_start_3
    sget-boolean v9, Lcom/huawei/hms/scankit/common/GlobalVariable;->q:Z

    if-eqz v9, :cond_1

    .line 9
    iget-object v9, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    iget-object v10, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v9, v10, v8}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v9

    .line 10
    invoke-virtual {v2, v9, v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v6
    :try_end_3
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    :try_start_4
    const-string v9, "decodePdf417  AIScanException"

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->i()F

    move-result v9

    const/high16 v10, 0x43340000    # 180.0f

    add-float/2addr v9, v10

    const/high16 v10, 0x42b40000    # 90.0f

    rem-float/2addr v9, v10

    .line 13
    sget-boolean v11, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz v11, :cond_6

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->h()F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3fe999999999999aL    # 0.8

    cmpl-double v11, v11, v13

    if-lez v11, :cond_6

    const/high16 v11, 0x40400000    # 3.0f

    cmpg-float v11, v9, v11

    const/high16 v12, 0x42ae0000    # 87.0f

    if-ltz v11, :cond_2

    cmpl-float v13, v9, v12

    if-lez v13, :cond_6

    .line 14
    :cond_2
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v5

    if-gez v11, :cond_3

    const/high16 v10, -0x40000000    # -2.0f

    mul-float/2addr v9, v10

    :goto_1
    move v15, v9

    goto :goto_2

    :cond_3
    cmpl-float v11, v9, v12

    if-lez v11, :cond_4

    sub-float/2addr v10, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 15
    :goto_2
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v10

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v11

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v12

    .line 16
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v13

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17
    invoke-static/range {v10 .. v17}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->imageRotate([BIIIIFD)[B

    move-result-object v19

    .line 18
    new-instance v18, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v20

    .line 19
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v21

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v24

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v25

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v26}, Lcom/huawei/hms/scankit/aiscan/common/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    move-object/from16 v5, v18

    .line 20
    new-instance v9, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-direct {v10, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    invoke-direct {v9, v10}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    invoke-virtual {v2, v9, v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2
    :try_end_4
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move v7, v8

    goto :goto_6

    .line 21
    :cond_5
    :try_start_5
    iget-object v5, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2, v5, v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v2
    :try_end_5
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_5 .. :try_end_5} :catch_4

    move v8, v7

    :goto_3
    move-object v6, v2

    :cond_6
    if-eqz v6, :cond_7

    .line 22
    :try_start_6
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v2

    invoke-static {v2, v8, v1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V
    :try_end_6
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :cond_7
    move v7, v8

    goto :goto_7

    .line 23
    :cond_8
    :try_start_7
    iget-object v1, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v1

    iget-object v8, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_7
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v8, 0x438

    if-le v1, v8, :cond_a

    int-to-float v1, v1

    const/high16 v8, 0x44870000    # 1080.0f

    div-float/2addr v1, v8

    cmpg-float v5, v1, v5

    if-gez v5, :cond_9

    goto :goto_4

    :cond_9
    move v7, v1

    .line 24
    :cond_a
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    iget-object v5, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v1, v5, v7}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v1
    :try_end_8
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_5
    move-object v6, v1

    goto :goto_7

    .line 26
    :catch_3
    :try_start_9
    iget-object v1, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    iget-object v5, v0, Lcom/huawei/hms/scankit/DecodeProcessor;->c:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v1, v5, v7}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v1
    :try_end_9
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    .line 28
    :catch_4
    :goto_6
    const-string v1, "decodePdf417 AIScanException"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v6, v7, v1, v1}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;FII)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v1

    return-object v1
.end method

.method public e()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->g:F

    return v0
.end method

.method public e(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 3
    sput-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->l:Z

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v3

    .line 5
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->l:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->p:Z

    if-eqz v4, :cond_0

    .line 7
    sput-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->m:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/DecodeProcessor;->g(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v3

    .line 9
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->m:Z

    :cond_0
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->q:Z

    if-eqz p1, :cond_1

    .line 11
    sput-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->n:Z

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object v3

    .line 13
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->n:Z

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->r:Z

    if-eqz p1, :cond_3

    .line 15
    sput-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->o:Z

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    .line 17
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->o:Z

    return-object p1

    :cond_3
    return-object v3

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    sget-boolean p2, Lcom/huawei/hms/scankit/common/GlobalVariable;->q:Z

    if-eqz p2, :cond_5

    .line 20
    sput-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->m:Z

    .line 21
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    .line 22
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->m:Z

    :cond_5
    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    sget-boolean p2, Lcom/huawei/hms/scankit/common/GlobalVariable;->r:Z

    if-eqz p2, :cond_6

    .line 24
    sput-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->n:Z

    .line 25
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    .line 26
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->n:Z

    :cond_6
    return-object p1
.end method

.method public f(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    :goto_0
    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v1

    const/16 v2, 0x320

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v1

    if-le v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    const/high16 v2, 0x44480000    # 800.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;

    invoke-direct {v5, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    invoke-direct {v3, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->h(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v0

    :goto_2
    move-object v2, v0

    move v5, v1

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_6

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v1

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v6}, Lcom/huawei/hms/scankit/DecodeProcessor;->a([BIIZ)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-direct {v3, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    invoke-virtual {v3, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;

    invoke-direct {v0, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    invoke-direct {v3, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;)V

    :goto_4
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;-><init>()V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    invoke-static {v0, v5, p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V

    return-object p1

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, p0

    move-object v6, p2

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/DecodeProcessor;->a(Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p2, "DecodeProcessor"

    const-string v0, "decodeQRMulti AIScanException"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object p1
.end method

.method public g(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 5

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x43fa0000    # 500.0f

    const/16 v2, 0x1f4

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_3

    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v4

    if-gt v4, v2, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v4

    if-le v4, v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float v3, v2, p1

    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->b:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    goto :goto_2

    :cond_3
    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->a:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v4

    if-gt v4, v2, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v4

    if-le v4, v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v3

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->e()I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->c()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    div-float v3, v2, p1

    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;->g(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;F)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    :goto_2
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    invoke-static {v0, v3, p2}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorRotate;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;FLcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    return-object p1

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const-string p2, "DecodeProcessor"

    const-string v0, "decodeQRSimple AIScanException"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public h(Ljava/util/List;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 4

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->c:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->d:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->i:Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/huawei/hms/scankit/aiscan/common/MultiFormatReader;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Lcom/huawei/hms/scankit/aiscan/common/ImageReuse;Ljava/util/Map;Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    :cond_0
    sget-boolean p2, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/scankit/Zoom;->b(II[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iput p2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->h:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/scankit/DecodeProcessor;->e:Z
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    const-string p2, "DecodeProcessor"

    const-string v0, "decode2d AIScanException"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
