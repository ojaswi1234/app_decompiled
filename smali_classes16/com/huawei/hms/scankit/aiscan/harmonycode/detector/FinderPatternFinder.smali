.class public Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$FurthestFromAverageComparator;,
        Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$CountComparator;,
        Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$CenterComparator;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

.field private final b:Ljava/util/List;

.field private final c:[I

.field private final d:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->c:[I

    iput-object p2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->d:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;)D
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 81
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private a(IIII)F
    .locals 10

    .line 43
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    .line 44
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v1

    .line 45
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    .line 46
    invoke-virtual {v0, v3, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 47
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 48
    invoke-virtual {v0, v3, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 49
    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    .line 50
    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    .line 51
    invoke-virtual {v0, v3, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 52
    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 53
    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 55
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    add-int/lit8 v8, v8, 0x1

    .line 57
    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    .line 58
    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    add-int/lit8 v9, v9, 0x1

    .line 60
    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 61
    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    .line 62
    :cond_b
    aget p3, v2, v7

    aget v0, v2, v5

    add-int/2addr p3, v0

    aget v0, v2, v4

    add-int/2addr p3, v0

    aget v0, v2, v3

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 63
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_c

    return v6

    .line 64
    :cond_c
    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a([II)F

    move-result p1

    return p1

    :cond_d
    :goto_6
    return v6
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x4

    .line 17
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a([I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 21
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 10

    .line 22
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    .line 23
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    aget v5, v0, v3

    if-nez v5, :cond_1

    return v1

    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    .line 26
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 27
    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_2
    aget v5, v0, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    .line 29
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_4
    aget v2, v0, v1

    if-nez v2, :cond_5

    return v1

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v2

    .line 33
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v5

    move v6, v4

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v2, :cond_6

    add-int v8, p2, v6

    if-ge v8, v5, :cond_6

    .line 34
    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v9, v8, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 35
    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v2, :cond_7

    add-int v8, p2, v6

    if-ge v8, v5, :cond_7

    .line 36
    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v9, v8, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 37
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 38
    :cond_7
    aget v3, v0, v7

    if-nez v3, :cond_8

    return v1

    :cond_8
    :goto_5
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v2, :cond_9

    add-int v8, p2, v6

    if-ge v8, v5, :cond_9

    .line 39
    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v9, v8, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 41
    :cond_9
    aget p1, v0, v7

    if-nez p1, :cond_a

    return v1

    .line 42
    :cond_a
    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->c([I)Z

    move-result p1

    return p1
.end method

.method private a()[I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->c:[I

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a([I)V

    .line 19
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->c:[I

    return-object v0
.end method

.method private b(IIII)F
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    .line 8
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    .line 10
    invoke-virtual {v0, p2, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 12
    invoke-virtual {v0, p2, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 13
    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    .line 14
    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    .line 15
    invoke-virtual {v0, p2, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 16
    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 17
    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    add-int/lit8 v8, v8, 0x1

    .line 21
    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    .line 22
    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    add-int/lit8 v9, v9, 0x1

    .line 24
    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 25
    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    .line 26
    :cond_b
    aget p3, v2, v7

    aget v0, v2, v5

    add-int/2addr p3, v0

    aget v0, v2, v4

    add-int/2addr p3, v0

    aget v0, v2, v3

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v4

    if-lt p2, p4, :cond_c

    return v6

    .line 28
    :cond_c
    invoke-static {v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a([II)F

    move-result p1

    return p1

    :cond_d
    :goto_6
    return v6
.end method

.method public static b([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 1
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float v2, v1, v2

    .line 2
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private b()[Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 30
    iget-object v3, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    .line 31
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->e()F

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->a()I

    move-result v3

    if-gt v3, v4, :cond_0

    .line 32
    iget-object v3, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/2addr v2, v5

    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-lt v2, v7, :cond_b

    .line 34
    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    .line 35
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->a()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    div-float/2addr v10, v2

    move v2, v1

    .line 36
    :goto_2
    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_4

    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_4

    .line 37
    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->a()I

    move-result v8

    int-to-float v8, v8

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v11, v10

    cmpg-float v8, v8, v11

    if-gtz v8, :cond_3

    .line 38
    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/2addr v2, v5

    goto :goto_2

    .line 39
    :cond_4
    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 40
    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v9

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    .line 41
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->e()F

    move-result v11

    add-float/2addr v9, v11

    mul-float/2addr v11, v11

    add-float/2addr v10, v11

    goto :goto_3

    :cond_5
    int-to-float v2, v2

    div-float/2addr v9, v2

    div-float/2addr v10, v2

    mul-float v2, v9, v9

    sub-float/2addr v10, v2

    float-to-double v10, v10

    .line 42
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v2, v10

    .line 43
    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    invoke-direct {v10, v9, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$1;)V

    invoke-static {v8, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v8, 0x3eb851ec    # 0.36f

    mul-float/2addr v8, v9

    .line 44
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v8, v1

    .line 45
    :goto_4
    iget-object v10, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    iget-object v10, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_7

    .line 46
    iget-object v10, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    .line 47
    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->e()F

    move-result v10

    sub-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v2

    if-lez v10, :cond_6

    .line 48
    iget-object v10, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_6
    add-int/2addr v8, v5

    goto :goto_4

    .line 49
    :cond_7
    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v7, :cond_b

    .line 50
    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$CountComparator;

    invoke-direct {v9, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$CountComparator;-><init>(Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$1;)V

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-le v2, v7, :cond_8

    .line 51
    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->a()I

    move-result v2

    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->a()I

    move-result v8

    sub-int/2addr v2, v8

    if-le v2, v4, :cond_8

    .line 52
    :goto_5
    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_8

    .line 53
    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 54
    :cond_8
    new-array v2, v3, [D

    .line 55
    :goto_6
    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 56
    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-static {v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;)D

    move-result-wide v7

    aput-wide v7, v2, v1

    .line 57
    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-static {v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;)D

    move-result-wide v7

    aput-wide v7, v2, v5

    .line 58
    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-static {v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;)D

    move-result-wide v7

    aput-wide v7, v2, v4

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->sort([D)V

    .line 60
    aget-wide v7, v2, v5

    aget-wide v9, v2, v1

    add-double/2addr v7, v9

    aget-wide v11, v2, v4

    sub-double/2addr v7, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    aget-wide v13, v2, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    div-double/2addr v7, v9

    .line 61
    iget-object v9, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v10, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-static {v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;)D

    move-result-wide v9

    aput-wide v9, v2, v1

    .line 62
    iget-object v9, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v10, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-static {v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;)D

    move-result-wide v9

    aput-wide v9, v2, v5

    .line 63
    iget-object v9, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    iget-object v10, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-static {v9, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;)D

    move-result-wide v9

    aput-wide v9, v2, v4

    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->sort([D)V

    .line 65
    aget-wide v9, v2, v5

    aget-wide v13, v2, v1

    add-double/2addr v9, v13

    aget-wide v15, v2, v4

    sub-double/2addr v9, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    aget-wide v11, v2, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v13, v11

    div-double/2addr v9, v13

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    cmpl-double v7, v7, v11

    if-gtz v7, :cond_9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v7, v7, v11

    if-lez v7, :cond_a

    .line 67
    :cond_9
    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_a
    add-int/2addr v3, v5

    goto/16 :goto_6

    .line 68
    :cond_b
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$CenterComparator;

    invoke-direct {v2, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$CenterComparator;-><init>(Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder$1;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    return-object v1

    .line 70
    :cond_c
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1
.end method

.method public static c([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private d([I)V
    .locals 6

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x3

    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    aget v5, p1, v3

    aput v5, p1, v0

    aput v4, p1, v1

    aput v2, p1, v3

    return-void
.end method


# virtual methods
.method public final a([III)Z
    .locals 5

    const/4 v0, 0x0

    .line 65
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 66
    invoke-static {p1, p3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a([II)F

    move-result p3

    float-to-int p3, p3

    .line 67
    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b(IIII)F

    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    float-to-int v4, p2

    .line 69
    aget p1, p1, v3

    .line 70
    invoke-direct {p0, p3, v4, p1, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a(IIII)F

    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    float-to-int p3, p1

    invoke-direct {p0, v4, p3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a(II)Z

    move-result p3

    if-eqz p3, :cond_3

    int-to-float p3, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr p3, v1

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    .line 74
    invoke-virtual {v1, p3, p2, p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->b(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-virtual {v1, p2, p1, p3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;->c(FFF)Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;-><init>(FFF)V

    .line 77
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->d:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v0

    const/4 v1, 0x5

    .line 3
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_8

    .line 4
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a([I)V

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_6

    .line 5
    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v6, v4, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 6
    :cond_0
    aget v6, v1, v5

    add-int/2addr v6, v7

    aput v6, v1, v5

    goto :goto_3

    :cond_1
    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 7
    invoke-static {v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b([I)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0, v1, v3, v4}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a([III)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->d([I)V

    :goto_2
    move v5, v6

    goto :goto_3

    .line 10
    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a([I)V

    move v5, v2

    goto :goto_3

    .line 11
    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->d([I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 12
    aget v6, v1, v5

    add-int/2addr v6, v7

    aput v6, v1, v5

    goto :goto_3

    .line 13
    :cond_5
    aget v6, v1, v5

    add-int/2addr v6, v7

    aput v6, v1, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b([I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {p0, v1, v3, v0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->a([III)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_8
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPatternFinder;->b()[Lcom/huawei/hms/scankit/aiscan/harmonycode/detector/FinderPattern;

    move-result-object p1

    return-object p1
.end method
