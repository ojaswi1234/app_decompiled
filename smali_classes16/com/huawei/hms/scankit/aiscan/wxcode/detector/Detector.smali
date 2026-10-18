.class public Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

.field private b:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;[F)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    sub-float/2addr p0, v2

    mul-float/2addr v1, v1

    mul-float/2addr p0, p0

    add-float/2addr v1, p0

    .line 22
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    sub-float/2addr p0, v2

    .line 23
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    cmpl-float p1, v0, p0

    const/4 p2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    .line 24
    aput v0, p3, v3

    .line 25
    aput v1, p3, v2

    .line 26
    aput p0, p3, p2

    return-void

    :cond_0
    cmpl-float p1, p0, v0

    if-lez p1, :cond_1

    cmpl-float p1, p0, v1

    if-lez p1, :cond_1

    .line 27
    aput p0, p3, v3

    .line 28
    aput v0, p3, v2

    .line 29
    aput v1, p3, p2

    return-void

    .line 30
    :cond_1
    aput v1, p3, v3

    .line 31
    aput v0, p3, v2

    .line 32
    aput p0, p3, p2

    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;)Z
    .locals 10

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [F

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;->a(Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;[F)V

    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 8
    aget v0, v0, v5

    float-to-double v5, v4

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, v0

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v2

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    div-float v8, v5, v6

    const v9, 0x3fe66666    # 1.8f

    cmpl-float v8, v8, v9

    if-gez v8, :cond_3

    div-float v8, v6, v5

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v5, v6, v7}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;->b(FFF)F

    move-result v8

    .line 13
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;->e()F

    move-result p0

    .line 14
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;->e()F

    move-result p1

    .line 15
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;->e()F

    move-result p2

    .line 16
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;->a(FFF)F

    move-result p0

    const/high16 p1, 0x40c00000    # 6.0f

    mul-float/2addr p0, p1

    cmpg-float p0, v8, p0

    if-gtz p0, :cond_1

    return v1

    :cond_1
    add-float p0, v4, v0

    sub-float/2addr p0, v2

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p2, v5, p1

    mul-float/2addr p2, v6

    div-float/2addr p0, p2

    add-float p2, v2, v4

    sub-float/2addr p2, v0

    mul-float/2addr v7, p1

    mul-float/2addr v5, v7

    div-float/2addr p2, v5

    add-float/2addr v2, v0

    sub-float/2addr v2, v4

    mul-float/2addr v7, v6

    div-float/2addr v2, v7

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3eaf1aa0    # 0.342f

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_3

    const p0, 0x3f12d773    # 0.5736f

    cmpg-float p1, p2, p0

    if-ltz p1, :cond_3

    const p1, 0x3f51b08a    # 0.8191f

    cmpl-float p2, p2, p1

    if-gtz p2, :cond_3

    cmpg-float p0, v2, p0

    if-ltz p0, :cond_3

    cmpl-float p0, v2, p1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static a([Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;[Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;[I)Z
    .locals 10

    const/4 v0, 0x0

    .line 34
    aget-object v1, p0, v0

    const/4 v2, 0x1

    .line 35
    aget-object v3, p0, v2

    const/4 v4, 0x2

    .line 36
    aget-object p0, p0, v4

    .line 37
    aget v5, p2, v0

    .line 38
    aget v6, p2, v2

    .line 39
    aget p2, p2, v4

    .line 40
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v7

    add-float/2addr v4, v7

    .line 41
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v7

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v8

    add-float/2addr v7, v8

    .line 42
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;->e()F

    move-result v1

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;->e()F

    move-result v3

    add-float/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;->e()F

    move-result p0

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    div-float/2addr v1, p0

    move p0, v0

    .line 44
    :goto_0
    array-length v3, p1

    if-ge p0, v3, :cond_2

    if-eq p0, v5, :cond_1

    if-eq p0, v6, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    aget-object v3, p1, p0

    .line 46
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v8

    .line 47
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v3

    sub-float v8, v4, v8

    mul-float/2addr v8, v8

    sub-float v3, v7, v3

    mul-float/2addr v3, v3

    add-float/2addr v8, v3

    float-to-double v8, v8

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v1

    cmpg-float v3, v3, v8

    if-gez v3, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static b(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;
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
    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;->b:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    .line 2
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPatternFinder;

    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/Detector;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPatternFinder;-><init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPatternFinder;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;

    move-result-object p1

    return-object p1
.end method
