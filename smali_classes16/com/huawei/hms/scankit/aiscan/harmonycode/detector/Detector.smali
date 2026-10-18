.class public Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

.field private b:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

.field private c:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

.field private d:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

.field private e:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

.field private f:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->h:[I

    return-void

    :array_0
    .array-data 4
        0xd2
        0xec
        0x108
        0xf4
        0x10e
        0x118
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x19
        0x1d
        0x21
        0x25
        0x29
    .end array-data
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    return-void
.end method

.method private a(IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)F
    .locals 8

    .line 64
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v0

    const/4 v1, 0x5

    .line 65
    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 66
    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v1, :cond_1

    .line 67
    invoke-virtual {p3, v1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 68
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    if-ltz v1, :cond_a

    :goto_2
    if-ltz v1, :cond_2

    .line 69
    invoke-virtual {p3, v1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 70
    aget v6, v2, v5

    add-int/2addr v6, v5

    aput v6, v2, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    if-ltz v1, :cond_9

    :goto_3
    if-ltz v1, :cond_3

    .line 71
    invoke-virtual {p3, v1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 72
    aget v6, v2, v3

    add-int/2addr v6, v5

    aput v6, v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    add-int/2addr p1, v5

    :goto_4
    if-ge p1, v0, :cond_4

    .line 73
    invoke-virtual {p3, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    aget v1, v2, v4

    add-int/2addr v1, v5

    aput v1, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    if-eq p1, v0, :cond_8

    :goto_5
    const/4 v1, 0x3

    if-ge p1, v0, :cond_5

    .line 75
    invoke-virtual {p3, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-nez v6, :cond_5

    .line 76
    aget v6, v2, v1

    add-int/2addr v6, v5

    aput v6, v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    if-eq p1, v0, :cond_7

    :goto_6
    const/4 v6, 0x4

    if-ge p1, v0, :cond_6

    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 78
    aget v7, v2, v6

    add-int/2addr v7, v5

    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 79
    :cond_6
    aget p1, v2, v3

    aget p2, v2, v5

    add-int/2addr p1, p2

    aget p2, v2, v4

    add-int/2addr p1, p2

    aget p2, v2, v1

    add-int/2addr p1, p2

    aget p2, v2, v6

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40c00000    # 6.0f

    div-float/2addr p1, p2

    return p1

    .line 80
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    .line 81
    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    .line 82
    :cond_9
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    .line 83
    :cond_a
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;F)I
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result p1

    div-float/2addr p1, p3

    .line 56
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)F

    move-result p0

    div-float/2addr p0, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    const p0, 0x41e0cccd    # 28.1f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const p0, 0x41f8cccd    # 31.1f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const p0, 0x41fd999a    # 31.7f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    const p0, 0x420acccd    # 34.7f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const p0, 0x420f999a    # 35.9f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    const p0, 0x421b999a    # 38.9f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const p0, 0x4226cccd    # 41.7f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    const p0, 0x4232cccd    # 44.7f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const p0, 0x42393333    # 46.3f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_4

    const p0, 0x42453333    # 49.3f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const p0, 0x4259999a    # 54.4f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_5

    const p0, 0x4265999a    # 57.4f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/high16 p0, 0x41c80000    # 25.0f

    sub-float/2addr p1, p0

    const/high16 p0, 0x40800000    # 4.0f

    div-float/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;
    .locals 17

    .line 36
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    .line 38
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v3

    .line 39
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v4

    .line 40
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v5

    .line 41
    invoke-virtual/range {p7 .. p7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v6

    .line 42
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v7

    .line 43
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v12

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v13

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v14

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v15

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v16

    .line 52
    invoke-static/range {v1 .. v16}, Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;I)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 6

    .line 53
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/GridSampler;->a()Lcom/huawei/hms/scankit/aiscan/common/GridSampler;

    move-result-object v0

    const/4 v5, 0x0

    move v3, p2

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/common/GridSampler;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IILcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;Z)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method private b(IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)F
    .locals 8

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v0

    const/4 v1, 0x5

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v1, :cond_1

    invoke-virtual {p3, p2, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    if-ltz v1, :cond_a

    :goto_2
    if-ltz v1, :cond_2

    invoke-virtual {p3, p2, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-nez v6, :cond_2

    aget v6, v2, v5

    add-int/2addr v6, v5

    aput v6, v2, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    if-ltz v1, :cond_9

    :goto_3
    if-ltz v1, :cond_3

    invoke-virtual {p3, p2, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    aget v6, v2, v3

    add-int/2addr v6, v5

    aput v6, v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    add-int/2addr p1, v5

    :goto_4
    if-ge p1, v0, :cond_4

    invoke-virtual {p3, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    aget v1, v2, v4

    add-int/2addr v1, v5

    aput v1, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    if-eq p1, v0, :cond_8

    :goto_5
    const/4 v1, 0x3

    if-ge p1, v0, :cond_5

    invoke-virtual {p3, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-nez v6, :cond_5

    aget v6, v2, v1

    add-int/2addr v6, v5

    aput v6, v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    if-eq p1, v0, :cond_7

    :goto_6
    const/4 v6, 0x4

    if-ge p1, v0, :cond_6

    invoke-virtual {p3, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    if-eqz v7, :cond_6

    aget v7, v2, v6

    add-int/2addr v7, v5

    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    aget p1, v2, v3

    aget p2, v2, v5

    add-int/2addr p1, p2

    aget p2, v2, v4

    add-int/2addr p1, p2

    aget p2, v2, v1

    add-int/2addr p1, p2

    aget p2, v2, v6

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40c00000    # 6.0f

    div-float/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    :cond_a
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)F
    .locals 3

    .line 58
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a(IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)F

    move-result v0

    .line 59
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2, p4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a(IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)F

    move-result v1

    add-float/2addr v0, v1

    .line 60
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2, p4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a(IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)F

    move-result v1

    add-float/2addr v0, v1

    .line 61
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p1, p4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->b(IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)F

    move-result p1

    add-float/2addr v0, p1

    .line 62
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, p2, p4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->b(IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)F

    move-result p1

    add-float/2addr v0, p1

    .line 63
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, p2, p4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->b(IILcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final a([Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    const/4 v0, 0x1

    .line 5
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    const/4 v0, 0x2

    .line 6
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->e:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p1

    iget-object p2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p2

    add-float/2addr p1, p2

    .line 8
    iget-object p2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->e:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v0

    add-float/2addr p2, v0

    .line 9
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;-><init>(FFF)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->f:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->f:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object p2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->e:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->e:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-static {p2, v0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;F)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p2, 0x7

    if-gt p1, p2, :cond_1

    return p1

    .line 13
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method

.method public final a(I)Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;
    .locals 19

    move-object/from16 v0, p0

    .line 15
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->g:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    int-to-double v3, v1

    const-wide v5, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    const-wide v9, 0x4072c00000000000L    # 300.0

    add-double/2addr v7, v9

    double-to-float v1, v7

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double v3, v9, v3

    double-to-float v3, v3

    .line 18
    new-instance v15, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-direct {v15, v3, v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 19
    new-instance v4, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-direct {v4, v1, v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 20
    new-instance v5, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-direct {v5, v1, v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 21
    new-instance v6, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-direct {v6, v3, v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    .line 22
    iget-object v11, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v12, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->e:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v13, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v14, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->f:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    .line 23
    invoke-static/range {v11 .. v18}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;

    move-result-object v1

    .line 24
    iget-object v3, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    const/16 v4, 0x258

    invoke-static {v3, v1, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;I)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    .line 25
    sget-object v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->h:[I

    aget v2, v3, v2

    .line 26
    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v3, v2, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(II)V

    packed-switch p1, :pswitch_data_0

    .line 27
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1

    .line 28
    :pswitch_0
    invoke-static {v3, v1, v2, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/VersionSix;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;ID)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {v3, v1, v2, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/VersionFive;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;ID)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {v3, v1, v2, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/VersionFour;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;ID)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    goto :goto_0

    .line 31
    :pswitch_3
    invoke-static {v3, v1, v2, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/VersionThree;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;ID)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    goto :goto_0

    .line 32
    :pswitch_4
    invoke-static {v3, v1, v2, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/VersionTwo;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;ID)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    goto :goto_0

    .line 33
    :pswitch_5
    invoke-static {v3, v1, v2, v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/version/VersionOne;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;ID)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v1

    .line 34
    :goto_0
    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v3, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v4, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->e:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v5, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->f:Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    .line 35
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;

    invoke-direct {v2, v1, v6}, Lcom/huawei/hms/scankit/aiscan/common/DetectorResult;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;->j:Lcom/huawei/hms/scankit/aiscan/common/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->b:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    .line 2
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;

    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    move-result-object p1

    return-object p1
.end method
