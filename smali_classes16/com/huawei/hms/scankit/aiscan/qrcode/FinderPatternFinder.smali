.class public Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CountComparator;,
        Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$FurthestFromAverageComparator;,
        Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$EstimatedModuleComparator;,
        Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CenterComparator;,
        Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$XComparator;,
        Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$YComparator;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:[I

.field private static h:Z

.field private static i:Z

.field private static final j:Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$EstimatedModuleComparator;


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:[I

.field private final e:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    filled-new-array {v0, v1, v0, v0}, [I

    move-result-object v2

    sput-object v2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->f:[I

    filled-new-array {v0, v0, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->g:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->h:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->i:Z

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$EstimatedModuleComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$EstimatedModuleComparator;-><init>(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->j:Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$EstimatedModuleComparator;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d:[I

    iput-object p2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->e:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;)D
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 124
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
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    .line 141
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v1

    .line 142
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d()[I

    move-result-object v2

    .line 143
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    if-ge p1, v1, :cond_1

    .line 144
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v5

    if-nez v5, :cond_1

    aget v5, v2, v3

    if-gt v5, p3, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 145
    aput v5, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_c

    .line 146
    aget v5, v2, v3

    if-le v5, p3, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v5, 0x2

    if-ge p1, v1, :cond_3

    .line 147
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 148
    aget v6, v2, v5

    add-int/2addr v6, v3

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    return v4

    :cond_4
    :goto_2
    const/4 v6, 0x3

    if-ge p1, v1, :cond_5

    .line 149
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    if-nez v7, :cond_5

    aget v7, v2, v6

    if-ge v7, p3, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 150
    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    if-eq p1, v1, :cond_c

    .line 151
    aget v7, v2, v6

    if-lt v7, p3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x4

    if-ge p1, v1, :cond_7

    .line 152
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v8

    if-eqz v8, :cond_7

    aget v8, v2, v7

    if-ge v8, p3, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 153
    aput v8, v2, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 154
    :cond_7
    aget p2, v2, v7

    if-lt p2, p3, :cond_8

    return v4

    :cond_8
    const/4 p3, 0x0

    .line 155
    aget v0, v2, p3

    aget v1, v2, v3

    add-int/2addr v0, v1

    aget v1, v2, v5

    add-int/2addr v0, v1

    aget v1, v2, v6

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    sub-int/2addr v0, p4

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v5

    if-lt p2, p4, :cond_9

    return v4

    .line 157
    :cond_9
    sget-boolean p2, Lcom/huawei/hms/scankit/common/GlobalVariable;->h:Z

    if-eqz p2, :cond_b

    .line 158
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([II)F

    move-result p1

    return p1

    :cond_a
    return v4

    .line 159
    :cond_b
    invoke-static {v2, p3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([II)F

    move-result p1

    return p1

    :cond_c
    :goto_4
    return v4
.end method

.method private a(IIIII)F
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p4

    .line 160
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    .line 161
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v3

    move/from16 v4, p2

    :goto_0
    if-gt v4, v0, :cond_9

    .line 162
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d()[I

    move-result-object v5

    move v6, p1

    :goto_1
    const/4 v7, 0x1

    if-ltz v6, :cond_0

    .line 163
    invoke-virtual {v2, v4, v6}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v8

    if-nez v8, :cond_0

    aget v8, v5, v7

    if-gt v8, v1, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 164
    aput v8, v5, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    if-ltz v6, :cond_8

    .line 165
    aget v8, v5, v7

    int-to-double v8, v8

    int-to-double v10, v1

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v10, v12

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_2
    const/4 v8, 0x0

    if-ltz v6, :cond_2

    .line 166
    invoke-virtual {v2, v4, v6}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v9

    if-eqz v9, :cond_2

    aget v9, v5, v8

    if-gt v9, v1, :cond_2

    add-int/lit8 v9, v9, 0x1

    .line 167
    aput v9, v5, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 168
    :cond_2
    aget v6, v5, v8

    div-int/lit8 v9, v1, 0x2

    if-le v6, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, p1, 0x1

    :goto_3
    if-ge v6, v3, :cond_4

    .line 169
    invoke-virtual {v2, v4, v6}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v9

    if-nez v9, :cond_4

    aget v9, v5, v7

    if-gt v9, v1, :cond_4

    add-int/lit8 v9, v9, 0x1

    .line 170
    aput v9, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-ltz v6, :cond_8

    .line 171
    aget v9, v5, v7

    int-to-double v12, v9

    cmpl-double v9, v12, v10

    if-lez v9, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, 0x2

    if-ge v6, v3, :cond_6

    .line 172
    invoke-virtual {v2, v4, v6}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 173
    aget v10, v5, v9

    add-int/2addr v10, v7

    aput v10, v5, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 174
    :cond_6
    aget v8, v5, v8

    aget v10, v5, v7

    add-int/2addr v8, v10

    aget v10, v5, v9

    add-int/2addr v8, v10

    sub-int v8, v8, p5

    .line 175
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    mul-int/lit8 v10, p5, 0x2

    if-lt v8, v10, :cond_7

    goto :goto_5

    .line 176
    :cond_7
    invoke-static {v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b([I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 177
    aget p1, v5, v7

    div-int/2addr p1, v9

    sub-int/2addr v6, p1

    aget p1, v5, v9

    sub-int/2addr v6, p1

    int-to-float p1, v6

    return p1

    :cond_8
    :goto_5
    sub-int v5, v0, p2

    add-int/2addr v4, v5

    goto/16 :goto_0

    :cond_9
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method private a(IIIIZ)F
    .locals 9

    .line 81
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    .line 82
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v1

    .line 83
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d()[I

    move-result-object v2

    .line 84
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    const/4 v5, 0x2

    if-ge p1, v1, :cond_1

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 86
    aget v6, v2, v5

    add-int/2addr v6, v3

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    return v4

    :cond_2
    :goto_1
    const/4 v6, 0x3

    if-ge p1, v1, :cond_3

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    if-nez v7, :cond_3

    aget v7, v2, v6

    if-ge v7, p3, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 88
    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eq p1, v1, :cond_8

    .line 89
    aget v7, v2, v6

    if-lt v7, p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x4

    if-ge p1, v1, :cond_5

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    aget v8, v2, v7

    if-ge v8, p3, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 91
    aput v8, v2, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v2, p5}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IZ)Z

    move-result p2

    if-nez p2, :cond_6

    return v4

    :cond_6
    const/4 p2, 0x0

    .line 93
    aget p2, v2, p2

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v6

    add-int/2addr p2, p3

    aget p3, v2, v7

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_7

    sget-boolean p2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->i:Z

    if-nez p2, :cond_7

    sget-boolean p2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->h:Z

    if-nez p2, :cond_7

    return v4

    .line 95
    :cond_7
    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([II)F

    move-result p1

    return p1

    :cond_8
    :goto_3
    return v4
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x4

    .line 39
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

.method public static a([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 3
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 4
    aget v6, p0, v1

    .line 5
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method private a(III)V
    .locals 10

    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [I

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ge v2, p2, :cond_6

    .line 7
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([I)V

    .line 8
    new-array v3, v0, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    const/4 v6, 0x2

    aput v4, v3, v6

    const/4 v7, 0x3

    aput p3, v3, v7

    const/4 v7, 0x4

    aput p1, v3, v7

    move v8, v4

    :goto_1
    if-ge v8, p3, :cond_2

    .line 9
    aput v8, v3, v6

    .line 10
    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v9, v8, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11
    invoke-direct {p0, v1, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([I[I)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0, v1, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b([I[I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    :goto_2
    aget v8, v3, v6

    .line 14
    aget p1, v3, v7

    :goto_3
    add-int/2addr v8, v5

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b([I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    aget v3, v3, v4

    move v5, p3

    :goto_4
    if-le v3, v6, :cond_3

    .line 17
    aget v7, v1, v3

    sub-int/2addr v5, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {p0, v1, v2, v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b([III)Z

    goto :goto_5

    :cond_4
    move v5, p3

    .line 19
    :goto_5
    invoke-static {v1, v4}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p0, v1, v2, v5, v4}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IIIZ)Z

    move-result v3

    if-eqz v3, :cond_5

    move p1, v6

    :cond_5
    add-int/2addr v2, p1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;[F)V
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 126
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 127
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 128
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result p0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    sub-float/2addr p0, v2

    mul-float/2addr v1, v1

    mul-float/2addr p0, p0

    add-float/2addr v1, p0

    .line 129
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result p0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v2

    sub-float/2addr p0, v2

    .line 130
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

    .line 131
    aput v0, p3, v3

    .line 132
    aput v1, p3, v2

    .line 133
    aput p0, p3, p2

    return-void

    :cond_0
    cmpl-float p1, p0, v0

    if-lez p1, :cond_1

    cmpl-float p1, p0, v1

    if-lez p1, :cond_1

    .line 134
    aput p0, p3, v3

    .line 135
    aput v0, p3, v2

    .line 136
    aput v1, p3, p2

    return-void

    .line 137
    :cond_1
    aput v1, p3, v3

    .line 138
    aput v0, p3, v2

    .line 139
    aput p0, p3, p2

    return-void
.end method

.method private a([I[I)V
    .locals 6

    const/4 v0, 0x0

    .line 21
    aget v1, p2, v0

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/2addr v1, v3

    .line 22
    aput v1, p2, v0

    .line 23
    :cond_0
    aget v1, p2, v0

    if-ltz v1, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 24
    aget v2, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    :cond_1
    const/4 v1, 0x2

    .line 25
    aget v2, p2, v1

    const/4 v4, 0x3

    aget v4, p2, v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_5

    aget v2, p2, v0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    .line 26
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    aget v2, p2, v3

    aget v5, p2, v1

    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IIIZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    aput v1, p2, v4

    :cond_2
    if-nez v2, :cond_3

    .line 29
    aget v2, p2, v3

    aget v4, p2, v1

    invoke-virtual {p0, p1, v2, v4}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([III)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    .line 30
    aput v0, p2, v0

    .line 31
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([I)V

    .line 32
    :goto_0
    aget v2, p2, v1

    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    aget v4, p2, v1

    aget v5, p2, v3

    invoke-virtual {v2, v4, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    aget v2, p2, v1

    add-int/2addr v2, v3

    aput v2, p2, v1

    goto :goto_0

    .line 34
    :cond_4
    sget-boolean v2, Lcom/huawei/hms/scankit/common/GlobalVariable;->h:Z

    if-eqz v2, :cond_5

    .line 35
    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    aget v2, p2, v3

    aget v1, p2, v1

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    aput v0, p2, v0

    .line 38
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([I)V

    :cond_5
    return-void
.end method

.method private a(II)Z
    .locals 10

    .line 60
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    .line 61
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    aget v5, v0, v3

    if-nez v5, :cond_1

    return v1

    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    .line 64
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 65
    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_2
    aget v5, v0, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    .line 67
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 68
    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 69
    :cond_4
    aget v2, v0, v1

    if-nez v2, :cond_5

    return v1

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v2

    .line 71
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v5

    move v6, v4

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v2, :cond_6

    add-int v8, p2, v6

    if-ge v8, v5, :cond_6

    .line 72
    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v9, v8, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 73
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

    .line 74
    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v9, v8, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 75
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 76
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

    .line 77
    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v9, v8, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 78
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 79
    :cond_9
    aget p1, v0, v7

    if-nez p1, :cond_a

    return v1

    .line 80
    :cond_a
    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c([I)Z

    move-result p1

    return p1
.end method

.method private a(III[I)Z
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    :goto_0
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 98
    aget v3, p4, v2

    add-int/2addr v3, v1

    aput v3, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-nez v2, :cond_2

    aget v2, p4, v1

    if-gt v2, p3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 100
    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    .line 101
    aget v2, p4, v1

    if-le v2, p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-ltz p1, :cond_4

    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    aget v2, p4, v1

    if-gt v2, p3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 103
    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method private a(ZFFF)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    .line 187
    invoke-virtual {v2, p4, p2, p3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->b(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    iget-object p1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-virtual {v2, p2, p3, p4, v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->a(FFFZ)Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 189
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-direct {p1, p3, p2, p4, v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;-><init>(FFFZ)V

    .line 190
    iget-object p2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object p2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->e:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    if-eqz p2, :cond_2

    .line 192
    invoke-interface {p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public static a([IZ)Z
    .locals 8

    .line 40
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->e()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 41
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    .line 42
    sget-boolean v4, Lcom/huawei/hms/scankit/common/GlobalVariable;->h:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v5, v1

    move v4, v3

    :goto_1
    int-to-float v2, v2

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v2, v6

    mul-float/2addr v4, v2

    .line 43
    aget v6, p0, v0

    int-to-float v6, v6

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    const/4 v7, 0x1

    if-gez v6, :cond_4

    aget v6, p0, v7

    int-to-float v6, v6

    sub-float v6, v2, v6

    .line 44
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_4

    mul-float/2addr v1, v2

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v5, v4

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    const/4 v1, 0x3

    aget v1, p0, v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    const/4 v1, 0x4

    aget v1, p0, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    return v7

    :cond_4
    if-eqz p1, :cond_b

    .line 48
    array-length p1, p0

    sub-int/2addr p1, v7

    new-array p1, p1, [I

    move v1, v0

    .line 49
    :goto_2
    array-length v2, p0

    sub-int/2addr v2, v7

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 50
    aget v4, p0, v2

    aput v4, p1, v1

    move v1, v2

    goto :goto_2

    .line 51
    :cond_5
    array-length v1, p0

    sub-int/2addr v1, v7

    new-array v1, v1, [I

    move v2, v0

    .line 52
    :goto_3
    array-length v4, p0

    sub-int/2addr v4, v7

    if-ge v2, v4, :cond_6

    .line 53
    aget v4, p0, v2

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 54
    :cond_6
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->f:[I

    invoke-static {p1, p0, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([I[IF)F

    move-result p0

    .line 55
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->g:[I

    invoke-static {v1, p1, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([I[IF)F

    move-result p1

    const v1, 0x3e99999a    # 0.3f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_7

    move p0, v7

    goto :goto_4

    :cond_7
    move p0, v0

    .line 56
    :goto_4
    sput-boolean p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->h:Z

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    move p1, v7

    goto :goto_5

    :cond_8
    move p1, v0

    .line 57
    :goto_5
    sput-boolean p1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->i:Z

    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    return v0

    :cond_a
    :goto_6
    return v7

    :cond_b
    return v0
.end method

.method private a()[Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;
    .locals 15

    .line 193
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    .line 194
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    .line 195
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v5

    cmpg-float v4, v4, v5

    const/4 v5, 0x2

    if-gez v4, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v6

    new-array v7, v5, [F

    aput v4, v7, v1

    aput v6, v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v6

    new-array v7, v5, [F

    aput v4, v7, v1

    aput v6, v7, v3

    .line 196
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v6

    new-array v8, v5, [F

    aput v4, v8, v1

    aput v6, v8, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v6

    new-array v8, v5, [F

    aput v4, v8, v1

    aput v6, v8, v3

    .line 197
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v6

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v12, v4, v6

    .line 198
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v0, v2

    .line 199
    aget v2, v7, v1

    aget v4, v7, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    aget v2, v8, v1

    aget v4, v8, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_2

    .line 200
    aget v0, v7, v1

    aget v2, v8, v1

    add-float v4, v0, v2

    aget v6, v8, v3

    sub-float v10, v4, v6

    .line 201
    aget v4, v7, v3

    add-float/2addr v2, v4

    sub-float v11, v2, v0

    .line 202
    new-instance v9, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;-><init>(FFFZI)V

    .line 203
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 204
    :cond_2
    aget v2, v7, v1

    aget v4, v7, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_4

    aget v2, v8, v1

    aget v4, v8, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    .line 205
    aget v0, v7, v1

    aget v2, v7, v3

    cmpg-float v4, v0, v2

    if-gez v4, :cond_3

    .line 206
    aget v4, v8, v1

    add-float/2addr v4, v2

    aget v6, v8, v3

    sub-float v10, v4, v6

    add-float/2addr v6, v2

    sub-float v11, v6, v0

    .line 207
    new-instance v9, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;-><init>(FFFZI)V

    .line 208
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 209
    :cond_3
    aget v4, v8, v3

    add-float/2addr v4, v0

    aget v6, v8, v1

    sub-float v10, v4, v6

    add-float/2addr v6, v0

    sub-float v11, v6, v2

    .line 210
    new-instance v9, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;-><init>(FFFZI)V

    .line 211
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_4
    aget v2, v7, v1

    aget v4, v7, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    aget v2, v8, v1

    aget v4, v8, v3

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 213
    aget v0, v7, v1

    aget v2, v7, v3

    add-float v4, v0, v2

    aget v7, v8, v3

    add-float/2addr v4, v7

    aget v8, v8, v1

    sub-float/2addr v4, v8

    div-float v10, v4, v6

    add-float/2addr v8, v7

    add-float/2addr v8, v0

    sub-float/2addr v8, v2

    div-float v11, v8, v6

    .line 214
    new-instance v9, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;-><init>(FFFZI)V

    .line 215
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 217
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    .line 220
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v0

    return-object v0

    .line 221
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
.end method

.method private b(IIII)F
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    .line 75
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v1

    .line 76
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d()[I

    move-result-object v2

    .line 77
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    const/4 v5, 0x3

    if-ge p1, v1, :cond_1

    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-nez v6, :cond_1

    aget v6, v2, v5

    if-gt v6, p3, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 79
    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_6

    .line 80
    aget v6, v2, v5

    if-le v6, p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x4

    if-ge p1, v1, :cond_3

    .line 81
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 82
    aget v7, v2, v6

    add-int/2addr v7, v3

    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 83
    :cond_3
    aget p2, v2, v6

    if-le p2, p3, :cond_4

    return v4

    :cond_4
    const/4 p3, 0x0

    .line 84
    aget p3, v2, p3

    aget v0, v2, v3

    add-int/2addr p3, v0

    const/4 v0, 0x2

    aget v1, v2, v0

    add-int/2addr p3, v1

    aget v1, v2, v5

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 85
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v0

    if-lt p2, p4, :cond_5

    return v4

    .line 86
    :cond_5
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([II)F

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v4
.end method

.method private b(IIIIZ)F
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    .line 39
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v1

    .line 40
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d()[I

    move-result-object v2

    .line 41
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    const/4 v5, 0x2

    if-ge p1, v1, :cond_1

    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    aget v6, v2, v5

    add-int/2addr v6, v3

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    return v4

    :cond_2
    :goto_1
    const/4 v6, 0x3

    if-ge p1, v1, :cond_3

    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v7

    if-nez v7, :cond_3

    aget v7, v2, v6

    if-ge v7, p3, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 45
    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eq p1, v1, :cond_9

    .line 46
    aget v7, v2, v6

    if-lt v7, p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x4

    if-ge p1, v1, :cond_5

    .line 47
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    aget v8, v2, v7

    if-ge v8, p3, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 48
    aput v8, v2, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 49
    :cond_5
    invoke-static {v2, p5}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IZ)Z

    move-result p2

    if-nez p2, :cond_6

    return v4

    :cond_6
    const/4 p2, 0x0

    .line 50
    aget p2, v2, p2

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v6

    add-int/2addr p2, p3

    aget p3, v2, v7

    add-int/2addr p2, p3

    if-eqz p5, :cond_7

    sub-int/2addr p2, p4

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v6

    if-lt p2, p4, :cond_8

    sget-boolean p2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->i:Z

    if-nez p2, :cond_8

    sget-boolean p2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->h:Z

    if-nez p2, :cond_8

    return v4

    :cond_7
    mul-int/lit8 p3, p4, 0x3

    if-ge p2, p3, :cond_9

    mul-int/2addr p2, v6

    if-gt p2, p4, :cond_8

    goto :goto_3

    .line 52
    :cond_8
    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([II)F

    move-result p1

    return p1

    :cond_9
    :goto_3
    return v4
.end method

.method private b(III[I)Z
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    :goto_0
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 54
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 55
    aget v3, p4, v2

    add-int/2addr v3, v1

    aput v3, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    .line 56
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-nez v2, :cond_2

    aget v2, p4, v1

    if-gt v2, p3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 57
    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    .line 58
    aget v2, p4, v1

    if-le v2, p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-ltz p1, :cond_4

    .line 59
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    aget v2, p4, v1

    if-gt v2, p3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 60
    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method private static b(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;[F)Z
    .locals 7

    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;[F)V

    const/4 v0, 0x1

    .line 62
    aget v1, p3, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 63
    aget v3, p3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    .line 64
    aget v5, p3, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 65
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 66
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x40e00000    # 7.0f

    mul-float/2addr p0, p1

    cmpg-float p0, v6, p0

    if-gtz p0, :cond_0

    return v4

    .line 67
    :cond_0
    aget p0, p3, v0

    aget p1, p3, v2

    add-float p2, p0, p1

    aget p3, p3, v4

    sub-float/2addr p2, p3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v6, v1, v2

    mul-float/2addr v6, v3

    div-float/2addr p2, v6

    add-float v6, p3, p0

    sub-float/2addr v6, p1

    mul-float/2addr v5, v2

    mul-float/2addr v1, v5

    div-float/2addr v6, v1

    add-float/2addr p3, p1

    sub-float/2addr p3, p0

    mul-float/2addr v5, v3

    div-float/2addr p3, v5

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3ee66666    # 0.45f

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_2

    const p0, 0x3e84816f    # 0.2588f

    cmpg-float p1, v6, p0

    if-ltz p1, :cond_2

    const p1, 0x3f70a3d7    # 0.94f

    cmpl-float p2, v6, p1

    if-gtz p2, :cond_2

    cmpg-float p0, p3, p0

    if-ltz p0, :cond_2

    cmpl-float p0, p3, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v4
.end method

.method public static b([I)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 69
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    .line 70
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v1

    const/4 v4, 0x1

    aget v5, p0, v4

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x2

    aget p0, p0, v3

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v4

    :cond_3
    return v0
.end method

.method private b([I[I)Z
    .locals 7

    const/4 v0, 0x0

    .line 15
    aget v1, p2, v0

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-nez v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 16
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IZ)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 17
    aget v1, p2, v3

    aget v5, p2, v4

    invoke-virtual {p0, p1, v1, v5, v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    aput v4, p2, v2

    :cond_0
    if-nez v1, :cond_1

    .line 19
    aget v1, p2, v3

    aget v2, p2, v4

    invoke-virtual {p0, p1, v1, v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([III)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    aput v0, p2, v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([I)V

    return v3

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b([I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    .line 23
    aget v1, p2, v4

    .line 24
    aget v5, p2, v0

    :goto_0
    if-le v5, v4, :cond_3

    .line 25
    aget v6, p1, v5

    sub-int/2addr v1, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 26
    :cond_3
    aget v5, p2, v3

    invoke-virtual {p0, p1, v5, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b([III)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d([I)V

    .line 28
    aput v2, p2, v0

    return v3

    .line 29
    :cond_4
    sget-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->h:Z

    if-eqz v1, :cond_5

    .line 30
    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    aget v1, p2, v3

    aget v4, p2, v4

    invoke-virtual {p0, p1, v1, v4, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    aput v0, p2, v0

    .line 33
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([I)V

    return v3

    .line 34
    :cond_5
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d([I)V

    .line 35
    aput v2, p2, v0

    goto :goto_1

    :cond_6
    add-int/2addr v1, v3

    .line 36
    aput v1, p2, v0

    aget p2, p1, v1

    add-int/2addr p2, v3

    aput p2, p1, v1

    goto :goto_1

    .line 37
    :cond_7
    aget p2, p1, v1

    add-int/2addr p2, v3

    aput p2, p1, v1

    :goto_1
    return v0
.end method

.method private c(III[I)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    :goto_0
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 52
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p4, v1

    if-gt v2, p3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 53
    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    .line 54
    aget v2, p4, v1

    if-le v2, p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-ltz p1, :cond_2

    .line 55
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    aget v3, p4, v2

    if-gt v3, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 56
    aput v3, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 57
    :cond_2
    aget p1, p4, v2

    if-le p1, p3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public static c([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 44
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    .line 45
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private c()[Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->f()[Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    new-instance v2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CountComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CountComparator;-><init>(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    .line 7
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v4

    .line 8
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v5

    .line 9
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v6

    move v7, v1

    .line 10
    :goto_1
    iget-object v8, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 11
    iget-object v8, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    .line 12
    invoke-virtual {v8, v4, v5, v6}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->b(FFF)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    iget-object v3, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-virtual {v8, v5, v6, v4, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->a(FFFZ)Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->f()[Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v0

    return-object v0

    .line 16
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v0

    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v3

    .line 19
    :goto_3
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v4

    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 20
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v5, v4

    float-to-double v4, v5

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_6

    .line 21
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    .line 22
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 23
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_a

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_a

    move v0, v1

    .line 25
    :goto_4
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 26
    iget-object v4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    .line 27
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v5

    .line 28
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v6

    .line 29
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v7

    move v8, v1

    .line 30
    :goto_5
    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 31
    iget-object v9, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    .line 32
    invoke-virtual {v9, v5, v6, v7}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->b(FFF)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 33
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v6

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v7

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v9

    invoke-virtual {v4, v6, v7, v9, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->a(FFFZ)Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 34
    :cond_8
    iget-object v5, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 39
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->g()[Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v0
    :try_end_1
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 40
    :catch_1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a()[Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v0

    return-object v0

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_c

    .line 42
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->f()[Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v0

    return-object v0

    .line 43
    :cond_c
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
.end method

.method private d(III[I)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    :goto_0
    const/4 v1, 0x3

    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p4, v1

    if-gt v2, p3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 10
    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ltz p1, :cond_8

    .line 11
    aget v1, p4, v1

    if-le v1, p3, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v1, 0x2

    if-ltz p1, :cond_2

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    aget v3, p4, v1

    if-gt v3, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 13
    aput v3, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_8

    .line 14
    aget v1, p4, v1

    if-le v1, p3, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    if-ltz p1, :cond_4

    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v1

    if-nez v1, :cond_4

    aget v1, p4, v2

    if-gt v1, p3, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 16
    aput v1, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    if-ltz p1, :cond_8

    .line 17
    aget v1, p4, v2

    if-le v1, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-ltz p1, :cond_6

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, p4, v1

    if-gt v3, p3, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 19
    aput v3, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 20
    :cond_6
    aget p1, p4, v1

    if-le p1, p3, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method private d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d:[I

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([I)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->d:[I

    return-object v0
.end method

.method private static e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->h:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->i:Z

    return-void
.end method

.method private f()[Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1a

    new-array v3, v2, [Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v4

    new-array v2, v2, [F

    aget-object v4, v3, v5

    aget-object v5, v3, v6

    invoke-static {v4, v5, v1, v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;[F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v8, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CountComparator;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CountComparator;-><init>(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a()I

    move-result v7

    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a()I

    move-result v8

    sub-int/2addr v7, v8

    if-le v7, v6, :cond_2

    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a()I

    move-result v7

    if-le v7, v6, :cond_2

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v4

    return-object v3

    :cond_2
    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a()I

    move-result v7

    const/4 v8, 0x4

    const/4 v10, 0x0

    if-le v7, v6, :cond_a

    move v1, v5

    move v7, v10

    :goto_0
    if-ge v1, v8, :cond_3

    iget-object v9, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v9

    add-float/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v7, v1

    move v1, v5

    move v9, v1

    :goto_1
    if-ge v1, v8, :cond_5

    iget-object v11, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v11

    sub-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v12, v11, v10

    if-lez v12, :cond_4

    move v9, v1

    move v10, v11

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_8

    if-eq v9, v6, :cond_7

    if-eq v9, v4, :cond_6

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v4

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v4

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v4

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v4

    :goto_2
    new-array v1, v2, [F

    aget-object v2, v3, v5

    aget-object v5, v3, v6

    aget-object v4, v3, v4

    invoke-static {v2, v5, v4, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;[F)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1

    :cond_a
    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a()I

    move-result v7

    if-le v7, v6, :cond_10

    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a()I

    move-result v7

    if-ne v7, v6, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v8

    iget-object v9, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    move v9, v4

    :goto_3
    if-ge v9, v1, :cond_c

    iget-object v11, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v11}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v11

    sub-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    float-to-double v13, v8

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    cmpg-double v11, v11, v13

    if-gez v11, :cond_b

    iget-object v11, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    move v1, v5

    move v8, v1

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_e

    new-array v9, v2, [F

    iget-object v11, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    iget-object v12, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-static {v11, v12, v13, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;[F)Z

    move-result v11

    if-eqz v11, :cond_d

    aget v9, v9, v5

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_d

    move v8, v1

    move v10, v9

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_f

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v4

    return-object v3

    :cond_f
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1

    :cond_10
    if-le v1, v2, :cond_13

    move v7, v5

    move v11, v10

    move v12, v11

    :goto_5
    if-ge v7, v1, :cond_11

    iget-object v13, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v13

    add-float/2addr v11, v13

    mul-float/2addr v13, v13

    add-float/2addr v12, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    int-to-float v1, v1

    div-float/2addr v11, v1

    div-float/2addr v12, v1

    mul-float v1, v11, v11

    sub-float/2addr v12, v1

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v1, v12

    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v12, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$FurthestFromAverageComparator;

    invoke-direct {v12, v11, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V

    invoke-static {v7, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v11

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v7, v5

    :goto_6
    iget-object v12, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_13

    iget-object v12, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v2, :cond_13

    iget-object v12, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v12

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v1

    if-lez v12, :cond_12

    iget-object v12, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_12
    add-int/2addr v7, v6

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v7, 0xf

    if-le v1, v7, :cond_14

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CountComparator;

    invoke-direct {v11, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CountComparator;-><init>(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V

    invoke-static {v1, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v1, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_7

    :cond_14
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v7, 0xc

    if-le v1, v7, :cond_15

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v11, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CountComparator;

    invoke-direct {v11, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CountComparator;-><init>(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V

    invoke-static {v1, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v1, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_15
    :goto_7
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x6

    if-lt v1, v7, :cond_16

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$XComparator;

    invoke-direct {v7, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$XComparator;-><init>(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v1, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$YComparator;

    invoke-direct {v7, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$YComparator;-><init>(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$YComparator;

    invoke-direct {v7, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$YComparator;-><init>(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    iget-object v8, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_18

    move v1, v5

    :goto_8
    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_17

    iget-object v7, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v7

    add-float/2addr v10, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v10, v1

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v7, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CenterComparator;

    invoke-direct {v7, v10, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CenterComparator;-><init>(FLcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_18
    :goto_9
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v5

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    aput-object v1, v3, v4

    new-array v2, v2, [F

    aget-object v4, v3, v5

    aget-object v5, v3, v6

    invoke-static {v4, v5, v1, v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;[F)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_a
    return-object v3

    :cond_19
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1
.end method

.method private g()[Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    iget-object v3, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    iget-object v5, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-static {v1, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;)D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v8

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v9, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v10, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$FurthestFromAverageComparator;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v11, v2

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    iget-object v14, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x2

    if-ge v11, v14, :cond_11

    iget-object v14, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result v16

    const/high16 v17, 0x3fa00000    # 1.25f

    mul-float v17, v17, v8

    cmpl-float v17, v16, v17

    if-gtz v17, :cond_0

    const/high16 v17, 0x3f400000    # 0.75f

    mul-float v17, v17, v8

    cmpg-float v16, v16, v17

    if-gez v16, :cond_1

    :cond_0
    move-object/from16 v28, v1

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto/16 :goto_9

    :cond_1
    invoke-static {v3, v14}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;)D

    move-result-wide v16

    invoke-static {v1, v14}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;)D

    move-result-wide v18

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v9, 0x3

    new-array v9, v9, [D

    aput-wide v6, v9, v2

    aput-wide v16, v9, v4

    aput-wide v18, v9, v15

    invoke-static {v9}, Ljava/util/Arrays;->sort([D)V

    aget-wide v16, v9, v15

    aget-wide v18, v9, v4

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v22

    sub-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    aget-wide v18, v9, v15

    aget-wide v24, v9, v2

    mul-double v24, v24, v22

    sub-double v18, v18, v24

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    add-double v16, v16, v18

    aget-wide v18, v9, v15

    div-double v16, v16, v18

    aget-wide v24, v9, v4

    aget-wide v26, v9, v2

    add-double v24, v24, v26

    sub-double v24, v24, v18

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v18, v18, v22

    aget-wide v22, v9, v4

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double v18, v18, v9

    div-double v24, v24, v18

    sget-boolean v9, Lcom/huawei/hms/scankit/common/GlobalVariable;->h:Z

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    if-eqz v9, :cond_e

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v9, v9, v18

    if-gez v9, :cond_e

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v9

    iget-object v10, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v10

    int-to-float v10, v10

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v10, v15

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v9

    const v22, 0x3f333333    # 0.7f

    iget-object v10, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v22

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    move v9, v4

    goto :goto_1

    :cond_2
    const v22, 0x3f333333    # 0.7f

    :cond_3
    move v9, v2

    :goto_1
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v10

    move/from16 v23, v15

    iget-object v15, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v23

    cmpg-float v10, v10, v15

    if-gez v10, :cond_4

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v10

    iget-object v15, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v22

    cmpl-float v10, v10, v15

    if-lez v10, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v2

    :goto_2
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v15

    iget-object v4, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v23

    cmpg-float v4, v15, v4

    if-gez v4, :cond_5

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v4

    iget-object v15, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v22

    cmpl-float v4, v4, v15

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v15

    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v23

    cmpg-float v2, v15, v2

    if-gez v2, :cond_6

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v2

    iget-object v15, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v22

    cmpl-float v2, v2, v15

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v15

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v23

    cmpg-float v1, v15, v1

    if-ltz v1, :cond_8

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->b()F

    move-result v1

    iget-object v15, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v22

    cmpl-float v1, v1, v15

    if-lez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v15

    move/from16 v29, v1

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v23

    cmpg-float v1, v15, v1

    if-ltz v1, :cond_a

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->c()F

    move-result v1

    iget-object v15, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v15}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v22

    cmpl-float v1, v1, v15

    if-lez v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v9, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    if-nez v29, :cond_c

    goto :goto_9

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-nez v1, :cond_f

    goto :goto_9

    :cond_e
    move-object/from16 v28, v1

    :cond_f
    cmpg-double v1, v16, v12

    if-gez v1, :cond_10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v18

    if-gez v1, :cond_10

    move-object v5, v14

    move-wide/from16 v12, v16

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v28

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v12, v20

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    iget-object v3, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    filled-new-array {v1, v2, v3}, [Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 58
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 59
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([III)Z
    .locals 12

    const/4 v0, 0x0

    .line 178
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v5, p1, v4

    add-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, p1, v5

    add-int v10, v1, v5

    .line 179
    invoke-static {p1, p3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([II)F

    move-result p3

    float-to-int v8, p3

    .line 180
    aget v9, p1, v3

    const/4 v11, 0x0

    move-object v6, p0

    move v7, p2

    invoke-direct/range {v6 .. v11}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b(IIIIZ)F

    move-result p2

    .line 181
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    aget p2, p1, v3

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    sub-float v3, p3, v1

    aget v2, p1, v2

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v8, v3

    add-float/2addr v1, p3

    aget p1, p1, v4

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v9, v1

    add-int/2addr v2, p2

    add-int/2addr v2, p1

    move-object v6, p0

    move v11, v10

    move v10, v2

    invoke-direct/range {v6 .. v11}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(IIIII)F

    move-result p2

    move v10, v11

    goto :goto_0

    :cond_0
    move-object v6, p0

    .line 183
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    int-to-float p1, v10

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p1, v1

    .line 184
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(ZFFF)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final a([IIIZ)Z
    .locals 16

    move-object/from16 v6, p1

    const/4 v7, 0x0

    .line 104
    aget v0, v6, v7

    const/4 v8, 0x1

    aget v1, v6, v8

    add-int/2addr v0, v1

    const/4 v9, 0x2

    aget v2, v6, v9

    add-int/2addr v0, v2

    const/4 v3, 0x3

    aget v3, v6, v3

    add-int/2addr v0, v3

    const/4 v4, 0x4

    aget v4, v6, v4

    add-int v5, v0, v4

    .line 105
    sget-boolean v10, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->h:Z

    .line 106
    sget-boolean v11, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->i:Z

    if-eqz v10, :cond_1

    add-int/2addr v1, v1

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int v5, v1, v4

    :cond_0
    :goto_0
    move/from16 v0, p3

    move v4, v5

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_0

    add-int v5, v0, v3

    goto :goto_0

    .line 107
    :goto_1
    invoke-static {v6, v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a([II)F

    move-result v0

    float-to-int v1, v0

    .line 108
    aget v3, v6, v9

    move-object/from16 v0, p0

    move/from16 v5, p4

    move v2, v1

    move/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b(IIIIZ)F

    move-result v12

    move v1, v2

    .line 109
    sget-boolean v13, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->h:Z

    .line 110
    sget-boolean v14, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->i:Z

    .line 111
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    int-to-float v0, v4

    const/high16 v2, 0x40e00000    # 7.0f

    div-float v15, v0, v2

    float-to-int v2, v12

    .line 112
    aget v3, v6, v9

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(IIIIZ)F

    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_8

    float-to-int v3, v1

    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_8

    if-nez v10, :cond_2

    if-nez v11, :cond_2

    if-nez v13, :cond_2

    if-eqz v14, :cond_8

    :cond_2
    if-nez p4, :cond_6

    .line 114
    :goto_2
    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_4

    .line 115
    iget-object v2, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    .line 116
    invoke-virtual {v2, v15, v12, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->b(FFF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    iget-object v3, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-virtual {v2, v12, v1, v15, v8}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->a(FFFZ)Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 118
    :cond_4
    new-instance v2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-direct {v2, v1, v12, v15, v8}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;-><init>(FFFZ)V

    .line 119
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->e:Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;

    if-eqz v1, :cond_5

    .line 121
    invoke-interface {v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPointCallback;->a(Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    :cond_5
    :goto_3
    return v8

    .line 122
    :cond_6
    invoke-direct {v0, v7, v12, v1, v15}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(ZFFF)Z

    move-result v1

    return v1

    :cond_7
    move-object/from16 v0, p0

    :cond_8
    return v7
.end method

.method public final b()Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v1

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit16 v2, v2, 0x184

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 4
    :cond_0
    sget-boolean v3, Lcom/huawei/hms/scankit/common/GlobalVariable;->n:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    move v2, v4

    .line 5
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(III)V

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->c()[Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V

    const/4 v1, 0x0

    .line 8
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v1, v3}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;)D

    move-result-wide v5

    .line 9
    aget-object v1, v0, v2

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;)D

    move-result-wide v1

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    .line 11
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->b()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->d()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-wide v3, 0x408c200000000000L    # 900.0

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_2

    .line 12
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;

    invoke-direct {v1, v0}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;-><init>([Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;)V

    return-object v1

    .line 13
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0

    .line 14
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
.end method

.method public final b([III)Z
    .locals 11

    const/4 v0, 0x0

    .line 87
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    add-int v10, v1, v4

    .line 88
    div-int/lit8 v1, v10, 0x2

    sub-int/2addr p3, v1

    int-to-float p3, p3

    float-to-int v1, p3

    .line 89
    invoke-direct {p0, p2, v1, v3, v10}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(IIII)F

    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    aget v9, p1, v2

    mul-int/lit8 v3, v9, 0x2

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    sub-float v4, p3, v3

    float-to-int v7, v4

    add-float/2addr v3, p3

    float-to-int v8, v3

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v5 .. v10}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(IIIII)F

    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/huawei/hms/scankit/common/GlobalVariable;->h:Z

    if-eqz p2, :cond_1

    .line 93
    aget p1, p1, v2

    invoke-direct {p0, v6, v1, p1, v10}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->b(IIII)F

    move-result v3

    goto :goto_0

    :cond_0
    move-object v5, p0

    .line 94
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    int-to-float p1, v10

    const/high16 p2, 0x40e00000    # 7.0f

    div-float/2addr p1, p2

    .line 95
    invoke-direct {p0, v0, v3, p3, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;->a(ZFFF)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final d([I)V
    .locals 6

    const/4 v0, 0x2

    .line 3
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x3

    .line 4
    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    .line 5
    aget v5, p1, v3

    aput v5, p1, v0

    .line 6
    aput v4, p1, v1

    .line 7
    aput v2, p1, v3

    return-void
.end method
