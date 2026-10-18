.class final Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;->a:[I

    const/4 v1, 0x0

    .line 7
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 9
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 10
    aput v1, v0, v4

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v4

    .line 12
    aget p2, p2, v2

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    if-ge p2, v4, :cond_3

    .line 13
    sget-object v7, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->g:[[I

    invoke-static {p1, v0, p2, v7}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[II[[I)I

    move-result v7

    .line 14
    rem-int/lit8 v8, v7, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    array-length v8, v0

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const/16 v8, 0xa

    if-lt v7, v8, :cond_1

    rsub-int/lit8 v7, v5, 0x1

    shl-int v7, v2, v7

    or-int/2addr v6, v7

    :cond_1
    if-eq v5, v2, :cond_2

    .line 16
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c(I)I

    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d(I)I

    move-result p2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 19
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-ne p1, v6, :cond_4

    return p2

    .line 20
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    .line 22
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[I)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-direct {p0, p2, p3, v0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[ILjava/lang/StringBuilder;)I

    move-result p2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/Result;

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget v1, p3, v1

    const/4 v4, 0x1

    aget p3, p3, v4

    add-int/2addr v1, p3

    int-to-float p3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    int-to-float p1, p1

    invoke-direct {v3, p3, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    int-to-float p2, p2

    invoke-direct {p3, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    filled-new-array {v3, p3}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    sget-object p2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->n:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 p3, 0x0

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object v2
.end method
