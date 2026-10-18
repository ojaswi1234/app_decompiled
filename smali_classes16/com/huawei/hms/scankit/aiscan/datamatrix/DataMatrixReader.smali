.class public final Lcom/huawei/hms/scankit/aiscan/datamatrix/DataMatrixReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/aiscan/common/Reader;


# static fields
.field private static final b:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/datamatrix/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DataMatrixReader;->b:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Decoder;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/datamatrix/Decoder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DataMatrixReader;->a:Lcom/huawei/hms/scankit/aiscan/datamatrix/Decoder;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 10

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Detector;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->b()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/aiscan/datamatrix/Detector;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/datamatrix/Detector;->a()Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DataMatrixReader;->a:Lcom/huawei/hms/scankit/aiscan/datamatrix/Decoder;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/scankit/aiscan/datamatrix/Decoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    move-result-object p2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->c()[B

    move-result-object p2

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object v0

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    sub-float/2addr v0, v4

    float-to-double v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/DataMatrixReader;->a:Lcom/huawei/hms/scankit/aiscan/datamatrix/Decoder;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/datamatrix/Decoder;->a()Lcom/huawei/hms/scankit/aiscan/datamatrix/Version;

    move-result-object v4

    if-eqz v4, :cond_0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    new-instance p2, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object p2

    :cond_0
    throw p2

    :cond_1
    throw p2
.end method
