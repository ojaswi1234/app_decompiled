.class public final Lcom/huawei/hms/scankit/aiscan/aztec/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x83b

    const/16 v1, 0x707

    const/16 v2, 0xee0

    const/16 v3, 0x1dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)F
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(IIII)F

    move-result p0

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private a()I
    .locals 3

    .line 100
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->c:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 102
    :cond_0
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->c:I

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    .line 103
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xf

    return v2
.end method

.method private static a(JZ)I
    .locals 5

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    move v1, v0

    :goto_0
    sub-int v2, p2, v1

    .line 31
    new-array v3, p2, [I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 32
    aput v4, v3, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonDecoder;

    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/GenericGF;->k:Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonDecoder;-><init>(Lcom/huawei/hms/scankit/aiscan/common/GenericGF;)V

    .line 34
    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonDecoder;->a([II)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    move p1, p0

    :goto_2
    if-ge p0, v1, :cond_2

    shl-int/lit8 p1, p1, 0x4

    .line 35
    aget p2, v3, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return p1

    .line 36
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;I)I
    .locals 7

    .line 62
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 63
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    .line 65
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    .line 66
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p1, p3, :cond_1

    .line 67
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a([II)I
    .locals 6

    .line 28
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/lit8 v4, p1, -0x2

    shr-int v4, v5, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v3, 0x1

    shl-int/lit8 p0, p0, 0xb

    shr-int/lit8 p1, v3, 0x1

    add-int/2addr p0, p1

    :goto_1
    const/4 p1, 0x4

    if-ge v1, p1, :cond_2

    .line 29
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->g:[I

    aget p1, p1, v1

    xor-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-gt p1, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v0

    add-int/2addr v0, p3

    .line 76
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result p1

    :goto_0
    add-int/2addr p1, p4

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 78
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 79
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {p3, v0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    .line 80
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    return-object p2
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 21

    .line 55
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/GridSampler;->a()Lcom/huawei/hms/scankit/aiscan/common/GridSampler;

    move-result-object v1

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a()I

    move-result v3

    int-to-float v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    move-object/from16 v2, p0

    .line 57
    iget v4, v2, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    int-to-float v4, v4

    sub-float v5, v0, v4

    add-float v7, v0, v4

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v13

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v19

    .line 60
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v20

    move v4, v3

    move v6, v5

    move v8, v5

    move v9, v7

    move v10, v7

    move v11, v5

    move v12, v7

    move-object/from16 v2, p1

    .line 61
    invoke-virtual/range {v1 .. v20}, Lcom/huawei/hms/scankit/aiscan/common/GridSampler;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method private a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V
    .locals 8

    const/4 v0, 0x0

    .line 10
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-object v3, p1, v2

    .line 11
    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget v4, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    mul-int/2addr v4, v2

    .line 13
    aget-object v5, p1, v0

    aget-object v6, p1, v1

    .line 14
    invoke-direct {p0, v5, v6, v4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;I)I

    move-result v5

    aget-object v6, p1, v1

    aget-object v7, p1, v2

    .line 15
    invoke-direct {p0, v6, v7, v4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;I)I

    move-result v6

    aget-object v2, p1, v2

    aget-object v7, p1, v3

    .line 16
    invoke-direct {p0, v2, v7, v4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;I)I

    move-result v2

    aget-object v3, p1, v3

    aget-object p1, p1, v0

    .line 17
    invoke-direct {p0, v3, p1, v4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;I)I

    move-result p1

    filled-new-array {v5, v6, v2, p1}, [I

    move-result-object p1

    .line 18
    invoke-static {p1, v4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a([II)I

    move-result v2

    iput v2, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->f:I

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    .line 19
    iget v5, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->f:I

    add-int/2addr v5, v0

    rem-int/2addr v5, v4

    aget v4, p1, v5

    .line 20
    iget-boolean v5, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    shl-long/2addr v2, v5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-long v4, v4

    :goto_1
    add-long/2addr v2, v4

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    shl-long/2addr v2, v5

    shr-int/lit8 v5, v4, 0x2

    and-int/lit16 v5, v5, 0x3e0

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    int-to-long v4, v5

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b:Z

    invoke-static {v2, v3, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(JZ)I

    move-result p1

    .line 22
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b:Z

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->c:I

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->d:I

    return-void

    :cond_2
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->c:I

    and-int/lit16 p1, p1, 0x7ff

    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->d:I

    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method private a(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)Z
    .locals 6

    .line 68
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 69
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result v2

    invoke-static {p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 70
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    .line 71
    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)F

    move-result p1

    .line 72
    invoke-static {v1, p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)F

    move-result p2

    .line 73
    invoke-static {v1, p3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)F

    move-result p3

    .line 74
    invoke-static {v1, p4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)F

    move-result p4

    div-float p2, p1, p2

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    cmpg-double p2, v0, v4

    if-gez p2, :cond_0

    div-float p2, p1, p3

    float-to-double p2, p2

    cmpl-double v0, p2, v2

    if-lez v0, :cond_0

    cmpg-double p2, p2, v4

    if-gez p2, :cond_0

    div-float/2addr p1, p4

    float-to-double p1, p1

    cmpl-double p3, p1, v2

    if-lez p3, :cond_0

    cmpg-double p1, p1, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Z
    .locals 1

    .line 95
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v0

    .line 96
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result p1

    .line 97
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(II)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 37
    iput v1, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    move-object/from16 v2, p1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move v6, v1

    :goto_0
    iget v7, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-ge v7, v8, :cond_2

    const/4 v7, -0x1

    .line 38
    invoke-direct {v0, v5, v6, v1, v7}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v8

    .line 39
    invoke-direct {v0, v4, v6, v1, v1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v12

    .line 40
    invoke-direct {v0, v3, v6, v7, v1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v13

    .line 41
    invoke-direct {v0, v2, v6, v7, v7}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v7

    .line 42
    iget v14, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    if-le v14, v11, :cond_0

    .line 43
    invoke-static {v7, v8}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)F

    move-result v14

    iget v15, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    invoke-static {v2, v5}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)F

    move-result v15

    move/from16 v16, v1

    iget v1, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    add-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v15, v1

    div-float/2addr v14, v15

    float-to-double v14, v14

    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v14, v17

    if-ltz v1, :cond_3

    const-wide/high16 v17, 0x3ff4000000000000L    # 1.25

    cmpl-double v1, v14, v17

    if-gtz v1, :cond_3

    .line 44
    invoke-direct {v0, v8, v12, v13, v7}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-direct {v0, v8, v12, v13, v7}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    if-eq v1, v10, :cond_3

    if-ne v1, v9, :cond_1

    goto :goto_1

    :cond_0
    move/from16 v16, v1

    :cond_1
    xor-int/lit8 v6, v6, 0x1

    .line 46
    iget v1, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    move-object v2, v7

    move-object v5, v8

    move-object v4, v12

    move-object v3, v13

    move/from16 v1, v16

    goto :goto_0

    :cond_2
    move/from16 v16, v1

    .line 47
    :cond_3
    :goto_1
    iget v1, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    if-eq v1, v10, :cond_5

    if-ne v1, v9, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1

    :cond_5
    :goto_2
    if-ne v1, v10, :cond_6

    move/from16 v1, v16

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 49
    :goto_3
    iput-boolean v1, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b:Z

    .line 50
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v7

    invoke-direct {v1, v6, v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 51
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    invoke-direct {v5, v6, v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 52
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v7

    invoke-direct {v4, v6, v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 53
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    invoke-direct {v3, v6, v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 54
    filled-new-array {v1, v5, v4, v3}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    iget v2, v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    mul-int/2addr v2, v11

    add-int/lit8 v3, v2, -0x3

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;II)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    return-object v1
.end method

.method private static a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;II)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 8

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 81
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v3

    sub-float/2addr v1, v3

    .line 82
    aget-object v3, p0, p1

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v4

    sub-float/2addr v3, v4

    .line 83
    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 84
    aget-object p1, p0, p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    add-float/2addr p1, v2

    div-float/2addr p1, v0

    .line 85
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    mul-float/2addr v1, p2

    add-float v5, v4, v1

    mul-float/2addr v3, p2

    add-float v6, p1, v3

    invoke-direct {v2, v5, v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 86
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    sub-float/2addr v4, v1

    sub-float/2addr p1, v3

    invoke-direct {v5, v4, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    const/4 p1, 0x1

    .line 87
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    const/4 v3, 0x3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    sub-float/2addr v1, v4

    .line 88
    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v4

    aget-object v6, p0, v3

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v6

    sub-float/2addr v4, v6

    .line 89
    aget-object v6, p0, p1

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v6

    aget-object v7, p0, v3

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v0

    .line 90
    aget-object p1, p0, p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p0

    add-float/2addr p1, p0

    div-float/2addr p1, v0

    .line 91
    new-instance p0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    mul-float/2addr v1, p2

    add-float v0, v6, v1

    mul-float/2addr p2, v4

    add-float v3, p1, p2

    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 92
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    sub-float/2addr v6, v1

    sub-float/2addr p1, p2

    invoke-direct {v0, v6, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 93
    filled-new-array {v2, p0, v5, v0}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I
    .locals 11

    .line 35
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)F

    move-result v0

    .line 36
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 37
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v2

    int-to-float v2, v2

    .line 39
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result v3

    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result p1

    invoke-virtual {v4, v5, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result p1

    float-to-double v4, v0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_1

    add-float/2addr v2, v1

    add-float/2addr v3, p2

    .line 42
    iget-object v8, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v9

    invoke-static {v3}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_3

    move v5, v0

    :cond_3
    if-ne v5, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private b()Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;

    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v5, v6}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v5

    .line 2
    aget-object v6, v5, v4

    .line 3
    aget-object v7, v5, v3

    .line 4
    aget-object v8, v5, v1

    .line 5
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v5

    div-int/2addr v5, v1

    .line 7
    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v6

    div-int/2addr v6, v1

    .line 8
    new-instance v7, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v9, v6, -0x7

    invoke-direct {v7, v8, v9}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    invoke-direct {p0, v7, v4, v3, v2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->c()Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v7

    .line 9
    new-instance v10, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v10, v8, v6}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    invoke-direct {p0, v10, v4, v3, v3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->c()Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v8

    .line 10
    new-instance v10, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    add-int/lit8 v5, v5, -0x7

    invoke-direct {v10, v5, v6}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->c()Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v6

    .line 11
    new-instance v10, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    invoke-direct {v10, v5, v9}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->c()Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v5

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    .line 12
    :goto_0
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v9

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v9

    .line 13
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v6

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v5

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-static {v6}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v5

    .line 14
    :try_start_1
    new-instance v6, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;

    iget-object v7, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;III)V

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/common/WhiteRectangleDetector;->a()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v6

    .line 15
    aget-object v7, v6, v4

    .line 16
    aget-object v8, v6, v3

    .line 17
    aget-object v1, v6, v1

    .line 18
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v6, v5, -0x7

    invoke-direct {v0, v1, v6}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->c()Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v7

    .line 20
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v0, v1, v5}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->c()Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v8

    .line 21
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v0, v9, v5}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->c()Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v1

    .line 22
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    invoke-direct {v0, v9, v6}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;ZII)Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->c()Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v2

    .line 24
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    invoke-static {v3}, Lcom/huawei/hms/scankit/aiscan/common/MathUtils;->a(F)I

    move-result v0

    .line 25
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    return-object v1
.end method

.method private b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)Z
    .locals 2

    .line 27
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    .line 28
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-direct {p1, v1, p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    .line 29
    new-instance p2, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    .line 30
    new-instance p3, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    invoke-virtual {p4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x3

    invoke-direct {p3, v1, p4}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;-><init>(II)V

    .line 31
    invoke-direct {p0, p3, v0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v1

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v1

    .line 34
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)I

    move-result p1

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 2

    .line 26
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;II)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Z)Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b()Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/aztec/Detector$Point;)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v2, v6, v1

    const/4 v3, 0x2

    .line 4
    aget-object v4, v6, v3

    aput-object v4, v6, v1

    .line 5
    aput-object v2, v6, v3

    .line 6
    :cond_0
    invoke-direct {p0, v6}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    iget v2, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->f:I

    rem-int/lit8 v3, v2, 0x4

    aget-object v3, v6, v3

    add-int/lit8 v4, v2, 0x1

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    add-int/lit8 v5, v2, 0x2

    rem-int/lit8 v5, v5, 0x4

    aget-object v5, v6, v5

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-object v2, v6, v2

    move-object v0, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v8

    .line 8
    invoke-direct {p0, v6}, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object v9

    .line 9
    new-instance v7, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;

    iget-boolean v10, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->b:Z

    iget v11, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->d:I

    iget v12, p0, Lcom/huawei/hms/scankit/aiscan/aztec/Detector;->c:I

    invoke-direct/range {v7 .. v12}, Lcom/huawei/hms/scankit/aiscan/aztec/AztecDetectorResult;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;ZII)V

    return-object v7
.end method
