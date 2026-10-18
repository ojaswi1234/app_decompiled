.class public Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/aiscan/common/Reader;


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/qrcode/Decoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Decoder;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/Decoder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeReader;->a:Lcom/huawei/hms/scankit/aiscan/qrcode/Decoder;

    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;)I
    .locals 7

    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->c()F

    move-result v0

    sput v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->i:F

    .line 28
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x3

    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    aget v5, v0, v3

    aget v6, v2, v3

    invoke-direct {p0, p1, v5, v6}, Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/16 p0, 0x325

    if-ne v0, p0, :cond_0

    .line 3
    sget-object p0, Lcom/huawei/hms/scankit/common/GlobalVariable;->v:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    :cond_0
    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;Lcom/huawei/hms/scankit/aiscan/common/Result;)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result p0

    .line 6
    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->w:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->w:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    rem-int v1, v0, v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ne v0, p0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v6

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v7

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v4, v1

    sub-float/2addr p1, v6

    mul-float/2addr v4, p1

    float-to-double v3, v4

    mul-int/2addr v0, p0

    int-to-double p0, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p0, v0

    cmpl-double p0, v3, p0

    if-lez p0, :cond_2

    .line 14
    sget-object p0, Lcom/huawei/hms/scankit/common/GlobalVariable;->v:[Z

    aput-boolean v2, p0, v2

    :cond_2
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_e

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v1

    if-ge v1, v2, :cond_1

    goto/16 :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v1

    add-int/lit8 v2, p2, 0x1

    .line 34
    invoke-virtual {p1, v2, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, p2, 0x2

    .line 35
    invoke-virtual {p1, v2, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, p2, 0x3

    .line 36
    invoke-virtual {p1, v2, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v2, p2, -0x1

    .line 37
    invoke-virtual {p1, v2, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v2, p2, -0x2

    .line 38
    invoke-virtual {p1, v2, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v2, p2, -0x3

    .line 39
    invoke-virtual {p1, v2, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v2, p3, 0x1

    .line 40
    invoke-virtual {p1, p2, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v2, p3, 0x2

    .line 41
    invoke-virtual {p1, p2, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    add-int/lit8 v2, p3, 0x3

    .line 42
    invoke-virtual {p1, p2, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 v2, p3, -0x1

    .line 43
    invoke-virtual {p1, p2, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    add-int/lit8 v2, p3, -0x2

    .line 44
    invoke-virtual {p1, p2, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-nez v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    add-int/lit8 p3, p3, -0x3

    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result p1

    if-eqz p1, :cond_d

    add-int/lit8 v1, v1, 0x1

    :cond_d
    const/16 p1, 0xa

    if-le v1, p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 6

    .line 15
    sget v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->j:I

    .line 16
    :try_start_0
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->b()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Detector;->a(Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeReader;->a(Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    .line 18
    :try_start_1
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeReader;->a:Lcom/huawei/hms/scankit/aiscan/qrcode/Decoder;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Decoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-object p2, v3

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 19
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->b()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {p2, v3, v3, p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object p2

    :cond_1
    if-nez v1, :cond_4

    if-nez p2, :cond_2

    return-object v3

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeDecoderMetaData;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeDecoderMetaData;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/QRCodeDecoderMetaData;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    .line 23
    :cond_3
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->c()[B

    move-result-object p2

    sget-object v3, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    .line 24
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->b()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/Result;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    return-object v1

    .line 25
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    .line 26
    :catch_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method
