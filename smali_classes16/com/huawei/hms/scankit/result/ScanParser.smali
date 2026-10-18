.class public abstract Lcom/huawei/hms/scankit/result/ScanParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/scankit/result/ParserRegister;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan;

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/result/ResultParser;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->k()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->i()[B

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/result/ResultParser;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)[Landroid/graphics/Point;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/ScanSolution;)V

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/Result;->l()F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/ml/scan/HmsScan;->setZoomValue(D)Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/huawei/hms/scankit/aiscan/common/Result;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 10
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    .line 12
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 13
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/huawei/hms/scankit/result/ScanParser;->a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 14
    :cond_2
    :goto_1
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p0
.end method
