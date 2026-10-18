.class public final Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->c:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->d:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->e:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->g:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method private a(FFFF)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 5

    .line 29
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    .line 30
    invoke-static {v3}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    .line 31
    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v2

    .line 32
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v4, v3, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([I)V
    .locals 5

    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 21
    aget v1, p1, v0

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->b:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 22
    aget v2, p1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-direct {p0, v2, v4, v1, v3}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a(IIIZ)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 23
    aget v4, p1, v0

    add-int/2addr v4, v3

    aput v4, p1, v0

    const/4 v0, 0x5

    .line 24
    aput v3, p1, v0

    .line 25
    aput v3, p1, v2

    goto :goto_1

    .line 26
    :cond_1
    aget v4, p1, v2

    if-eq v4, v3, :cond_2

    .line 27
    aget v4, p1, v0

    add-int/2addr v4, v3

    aput v4, p1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_0

    .line 28
    aget v0, p1, v2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    .line 45
    iget-object p4, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {p4, p1, p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 46
    iget-object p4, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {p4, p3, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 6

    .line 34
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    .line 36
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    .line 37
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p2

    .line 38
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    .line 39
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p3

    .line 40
    invoke-virtual {p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v3

    .line 41
    invoke-virtual {p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p4

    .line 42
    iget v4, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v4, v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_0

    .line 43
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    sub-float/2addr v3, v5

    add-float/2addr p4, v5

    invoke-direct {v4, v3, p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    new-instance p4, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    add-float/2addr v1, v5

    add-float/2addr p2, v5

    invoke-direct {p4, v1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    new-instance p2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    sub-float/2addr v2, v5

    sub-float/2addr p3, v5

    invoke-direct {p2, v2, p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    add-float/2addr v0, v5

    sub-float/2addr p1, v5

    invoke-direct {p3, v0, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    filled-new-array {v4, p4, p2, p3}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    add-float/2addr v3, v5

    add-float/2addr p4, v5

    invoke-direct {v4, v3, p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    new-instance p4, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    add-float/2addr v1, v5

    sub-float/2addr p2, v5

    invoke-direct {p4, v1, p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    new-instance p2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    sub-float/2addr v2, v5

    add-float/2addr p3, v5

    invoke-direct {p2, v2, p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    sub-float/2addr v0, v5

    sub-float/2addr p1, v5

    invoke-direct {p3, v0, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    filled-new-array {v4, p4, p2, p3}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    return-object p1
.end method

.method private b([I)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 12

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    move v5, v0

    move-object v4, v3

    :goto_0
    const/4 v6, 0x3

    if-nez v4, :cond_0

    if-ge v5, v1, :cond_0

    aget v4, p1, v2

    int-to-float v7, v4

    aget v6, p1, v6

    sub-int v8, v6, v5

    int-to-float v8, v8

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-direct {p0, v7, v8, v4, v6}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a(FFFF)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_7

    move v7, v0

    move-object v5, v3

    :goto_1
    const/4 v8, 0x2

    if-nez v5, :cond_1

    if-ge v7, v1, :cond_1

    aget v5, p1, v2

    int-to-float v9, v5

    aget v8, p1, v8

    add-int v10, v8, v7

    int-to-float v10, v10

    add-int/2addr v5, v7

    int-to-float v5, v5

    int-to-float v8, v8

    invoke-direct {p0, v9, v10, v5, v8}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a(FFFF)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_6

    move v7, v0

    move-object v2, v3

    :goto_2
    if-nez v2, :cond_2

    if-ge v7, v1, :cond_2

    aget v2, p1, v0

    int-to-float v9, v2

    aget v10, p1, v8

    add-int v11, v10, v7

    int-to-float v11, v11

    sub-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v10, v10

    invoke-direct {p0, v9, v11, v2, v10}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a(FFFF)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_5

    move v7, v0

    :goto_3
    if-nez v3, :cond_3

    if-ge v7, v1, :cond_3

    aget v3, p1, v0

    int-to-float v8, v3

    aget v9, p1, v6

    sub-int v10, v9, v7

    int-to-float v10, v10

    sub-int/2addr v3, v7

    int-to-float v3, v3

    int-to-float v9, v9

    invoke-direct {p0, v8, v10, v3, v9}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a(FFFF)Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0, v3, v4, v2, v5}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method private c([I)V
    .locals 5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_3

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a(IIIZ)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    aget v4, p1, v0

    sub-int/2addr v4, v3

    aput v4, p1, v0

    const/4 v0, 0x5

    aput v3, p1, v0

    aput v3, p1, v2

    goto :goto_1

    :cond_1
    aget v4, p1, v2

    if-eq v4, v3, :cond_2

    aget v4, p1, v0

    sub-int/2addr v4, v3

    aput v4, p1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_0

    aget v0, p1, v2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d([I)V
    .locals 5

    :cond_0
    :goto_0
    const/4 v0, 0x1

    aget v1, p1, v0

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->c:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a(IIIZ)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    aget v3, p1, v0

    add-int/2addr v3, v0

    aput v3, p1, v0

    const/4 v3, 0x5

    aput v0, p1, v3

    aput v0, p1, v2

    goto :goto_1

    :cond_1
    aget v3, p1, v2

    if-eq v3, v0, :cond_2

    aget v3, p1, v0

    add-int/2addr v3, v0

    aput v3, p1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_0

    aget v1, p1, v2

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e([I)V
    .locals 5

    :cond_0
    :goto_0
    const/4 v0, 0x2

    aget v1, p1, v0

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-direct {p0, v2, v4, v1, v3}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a(IIIZ)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    aget v4, p1, v0

    sub-int/2addr v4, v3

    aput v4, p1, v0

    const/4 v0, 0x5

    aput v3, p1, v0

    aput v3, p1, v2

    goto :goto_1

    :cond_1
    aget v4, p1, v2

    if-eq v4, v3, :cond_2

    aget v4, p1, v0

    sub-int/2addr v4, v3

    aput v4, p1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_0

    aget v0, p1, v2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 10

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->d:I

    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->e:I

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->g:I

    iget v3, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->f:I

    const/16 v4, 0xb

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v2, 0x3

    aput v3, v4, v2

    const/4 v3, 0x4

    aput v5, v4, v3

    const/4 v6, 0x5

    aput v0, v4, v6

    const/4 v7, 0x6

    aput v5, v4, v7

    const/4 v8, 0x7

    aput v5, v4, v8

    const/16 v8, 0x8

    aput v5, v4, v8

    const/16 v8, 0x9

    aput v5, v4, v8

    const/16 v8, 0xa

    aput v5, v4, v8

    .line 2
    :cond_0
    :goto_0
    aget v8, v4, v6

    if-ne v8, v0, :cond_5

    .line 3
    aput v5, v4, v6

    .line 4
    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->d([I)V

    .line 5
    aget v8, v4, v0

    iget v9, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->c:I

    if-lt v8, v9, :cond_1

    .line 6
    aput v0, v4, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a([I)V

    .line 8
    aget v8, v4, v2

    iget v9, p0, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->b:I

    if-lt v8, v9, :cond_2

    .line 9
    aput v0, v4, v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->c([I)V

    .line 11
    aget v8, v4, v5

    if-gez v8, :cond_3

    .line 12
    aput v0, v4, v3

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->e([I)V

    .line 14
    aget v8, v4, v1

    if-gez v8, :cond_4

    .line 15
    aput v0, v4, v3

    goto :goto_1

    .line 16
    :cond_4
    aget v8, v4, v6

    if-ne v8, v0, :cond_0

    .line 17
    aput v0, v4, v7

    goto :goto_0

    .line 18
    :cond_5
    :goto_1
    aget v1, v4, v3

    if-eq v1, v0, :cond_6

    aget v1, v4, v7

    if-ne v1, v0, :cond_6

    .line 19
    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->b([I)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    return-object v0

    .line 20
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
.end method
