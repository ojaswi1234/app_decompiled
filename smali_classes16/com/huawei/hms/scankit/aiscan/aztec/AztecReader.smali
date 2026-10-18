.class public final Lcom/huawei/hms/scankit/aiscan/aztec/AztecReader;
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


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 13

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BinaryBitmap;->b()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Z)Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v3
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;

    invoke-direct {v4}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;-><init>()V

    invoke-virtual {v4, v0, p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a(Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    move-result-object v0
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    move-object v3, v0

    :goto_1
    if-nez v2, :cond_0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Z)Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;->d()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;-><init>()V

    invoke-virtual {v1, v0, p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Decoder;->a(Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;

    move-result-object v2
    :try_end_2
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    move-object v7, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    if-eqz v4, :cond_2

    sget-boolean p2, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v4}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[BI[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V

    return-object v5

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw p1

    :goto_3
    if-eqz p2, :cond_4

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->j:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    if-eqz p2, :cond_4

    if-eqz v7, :cond_4

    array-length v0, v7

    :goto_4
    if-ge p1, v0, :cond_4

    aget-object v1, v7, p1

    invoke-interface {p2, v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->c()[B

    move-result-object v5

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/DecoderResult;->a()I

    move-result v6

    sget-object v8, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[BI[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V

    return-object v3
.end method
