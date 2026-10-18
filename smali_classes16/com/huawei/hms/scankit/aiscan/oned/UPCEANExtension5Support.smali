.class final Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;->c:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 27
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;->c:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;->a:[I

    const/4 v1, 0x0

    .line 7
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 9
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 10
    aput v1, v0, v3

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v3

    .line 12
    aget p2, p2, v2

    move v4, v1

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v6, :cond_3

    if-ge p2, v3, :cond_3

    .line 13
    sget-object v6, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->g:[[I

    invoke-static {p1, v0, p2, v6}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[II[[I)I

    move-result v6

    .line 14
    rem-int/lit8 v7, v6, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    array-length v7, v0

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v0, v8

    add-int/2addr p2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/16 v7, 0xa

    if-lt v6, v7, :cond_1

    rsub-int/lit8 v6, v4, 0x4

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_1
    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    .line 16
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c(I)I

    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d(I)I

    move-result p2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v6, :cond_5

    .line 19
    invoke-static {v5}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;->a(I)I

    move-result p1

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;->a(Ljava/lang/CharSequence;)I

    move-result p3

    if-ne p3, p1, :cond_4

    return p2

    .line 21
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    .line 22
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 4

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    .line 24
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 25
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 26
    rem-int/lit8 v2, v2, 0xa

    return v2
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[I)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-direct {p0, p2, p3, v0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[ILjava/lang/StringBuilder;)I

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
