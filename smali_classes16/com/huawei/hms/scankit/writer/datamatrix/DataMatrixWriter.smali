.class public final Lcom/huawei/hms/scankit/writer/datamatrix/DataMatrixWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/writer/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/writer/datamatrix/encoder/DefaultPlacement;Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;III)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 12

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->f()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->e()I

    move-result v1

    .line 21
    new-instance v2, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    .line 22
    iget v6, p1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->e:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v3

    move v8, v6

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->h()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 24
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v3

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;->a(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    move v6, v3

    move v8, v6

    :goto_3
    if-ge v6, v0, :cond_6

    .line 25
    iget v9, p1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->d:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    .line 26
    invoke-virtual {v2, v8, v5, v7}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    .line 27
    :cond_3
    invoke-virtual {p0, v6, v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/DefaultPlacement;->a(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;->a(IIZ)V

    add-int/lit8 v9, v8, 0x1

    .line 28
    iget v10, p1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->d:I

    rem-int v11, v6, v10

    sub-int/2addr v10, v7

    if-ne v11, v10, :cond_5

    .line 29
    rem-int/lit8 v10, v4, 0x2

    if-nez v10, :cond_4

    move v10, v7

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    invoke-virtual {v2, v9, v5, v10}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;->a(IIZ)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 30
    iget v8, p1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->e:I

    rem-int v9, v4, v8

    sub-int/2addr v8, v7

    if-ne v9, v8, :cond_8

    move v8, v3

    move v9, v8

    .line 31
    :goto_6
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->h()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 32
    invoke-virtual {v2, v9, v6, v7}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;->a(IIZ)V

    add-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_8
    move v5, v6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    move/from16 v6, p4

    .line 33
    invoke-static {v2, p2, p3, v6}, Lcom/huawei/hms/scankit/writer/datamatrix/DataMatrixWriter;->a(Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;III)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;III)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 9

    .line 34
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;->c()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;->b()I

    move-result v1

    mul-int/lit8 p3, p3, 0x2

    add-int v2, v0, p3

    add-int/2addr p3, v1

    .line 36
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 38
    div-int v2, v3, v2

    div-int p3, v4, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v2, v0, p3

    sub-int/2addr v3, v2

    .line 39
    div-int/lit8 v3, v3, 0x2

    mul-int v2, v1, p3

    sub-int/2addr v4, v2

    .line 40
    div-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v5, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(II)V

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v5, v0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(II)V

    move v3, v2

    move v4, v3

    .line 43
    :goto_1
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a()V

    move p1, v2

    :goto_2
    if-ge p1, v1, :cond_4

    move p2, v2

    move v6, v3

    :goto_3
    if-ge p2, v0, :cond_3

    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 45
    invoke-virtual {v5, v6, v4, p3, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->a(IIII)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v6, p3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p3

    goto :goto_2

    :cond_4
    return-object v5
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    if-ne p2, v0, :cond_3

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    .line 3
    sget-object p2, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;->b:Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    .line 4
    sget-object v1, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->c:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;

    if-eqz v1, :cond_0

    move-object p2, v1

    .line 5
    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->d:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/a;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->e:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/a;->a(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;->f:Lcom/huawei/hms/scankit/writer/qrcode/encoder/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 p5, 0x0

    .line 9
    invoke-static {p1, p2, p5, p5}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;Lcom/huawei/hms/scankit/writer/Dimension;Lcom/huawei/hms/scankit/writer/Dimension;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, p2, p5, p5, v2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->a(ILcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;Lcom/huawei/hms/scankit/writer/Dimension;Lcom/huawei/hms/scankit/writer/Dimension;Z)Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/ErrorCorrection;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p5, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/DefaultPlacement;

    .line 13
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->e()I

    move-result v2

    invoke-direct {p5, p1, v1, v2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/DefaultPlacement;-><init>(Ljava/lang/CharSequence;II)V

    .line 14
    invoke-virtual {p5}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/DefaultPlacement;->a()V

    .line 15
    invoke-static {p5, p2, p3, p4, v0}, Lcom/huawei/hms/scankit/writer/datamatrix/DataMatrixWriter;->a(Lcom/huawei/hms/scankit/writer/datamatrix/encoder/DefaultPlacement;Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;III)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested dimensions can\'t be negative: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
