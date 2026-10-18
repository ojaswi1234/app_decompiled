.class public final Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;
.super Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;
.source "SourceFile"


# static fields
.field private static f:I = 0x3

.field private static g:I = 0x8

.field private static h:I = 0x7

.field private static i:I = 0x28

.field private static j:I = 0x18


# instance fields
.field private e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    sget-boolean p1, Lcom/huawei/hms/scankit/common/GlobalVariable;->n:Z

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->a(Z)V

    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static a([BIIII[[I)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 13

    mul-int v0, p1, p2

    .line 23
    new-array v1, v0, [I

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge v0, p2, :cond_4

    add-int/lit8 v2, p2, -0x3

    const/4 v4, 0x2

    .line 24
    invoke-static {v0, v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->a(III)I

    move-result v2

    move v5, v6

    :goto_1
    if-ge v5, p1, :cond_3

    add-int/lit8 v7, p1, -0x3

    .line 25
    invoke-static {v5, v4, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->a(III)I

    move-result v7

    add-int/lit8 v8, v2, 0x2

    .line 26
    aget-object v8, p5, v8

    add-int/lit8 v9, v7, 0x2

    aget v10, v8, v9

    if-ne v2, v4, :cond_0

    if-ne v7, v4, :cond_0

    move v7, v6

    move v8, v7

    :goto_2
    move v12, v8

    goto :goto_3

    :cond_0
    if-ne v2, v4, :cond_1

    add-int/lit8 v7, v7, -0x3

    .line 27
    aget v7, v8, v7

    move v12, v6

    move v8, v7

    move v7, v12

    goto :goto_3

    :cond_1
    if-ne v7, v4, :cond_2

    add-int/lit8 v7, v2, -0x3

    .line 28
    aget-object v7, p5, v7

    aget v7, v7, v9

    move v8, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v2, -0x3

    .line 29
    aget-object v11, p5, v11

    add-int/lit8 v7, v7, -0x3

    aget v12, v11, v7

    .line 30
    aget v9, v11, v9

    .line 31
    aget v7, v8, v7

    move v8, v7

    move v7, v9

    :goto_3
    mul-int v9, v0, p1

    add-int/2addr v9, v5

    add-int/2addr v10, v12

    sub-int/2addr v10, v7

    sub-int/2addr v10, v8

    .line 32
    div-int/lit8 v10, v10, 0x19

    aput v10, v1, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->a([B[IIIII)[I

    move-result-object p0

    .line 34
    new-instance p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    add-int/lit8 v0, v4, 0x1f

    div-int/lit8 v0, v0, 0x20

    invoke-direct {p1, v4, v5, v0, p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(III[I)V

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    sput p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->f:I

    const/4 p1, 0x4

    .line 3
    sput p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->g:I

    .line 4
    sput v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->h:I

    const/16 p1, 0x14

    .line 5
    sput p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->i:I

    return-void

    .line 6
    :cond_0
    sput v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->f:I

    const/16 p1, 0x8

    .line 7
    sput p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->g:I

    const/4 p1, 0x7

    .line 8
    sput p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->h:I

    const/16 p1, 0x28

    .line 9
    sput p1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->i:I

    return-void
.end method

.method private static a(III[B)[I
    .locals 7

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const/4 p0, 0x0

    const/16 v0, 0xff

    move v1, p0

    move v2, v1

    move v4, v2

    move v3, v0

    .line 61
    :goto_0
    sget v5, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->g:I

    if-ge v1, v5, :cond_5

    move v5, p0

    .line 62
    :goto_1
    sget v6, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->g:I

    if-ge v5, v6, :cond_2

    add-int v6, p1, v5

    .line 63
    aget-byte v6, p3, v6

    and-int/2addr v6, v0

    add-int/2addr v2, v6

    if-ge v6, v3, :cond_0

    move v3, v6

    :cond_0
    if-le v6, v4, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sub-int v5, v4, v3

    .line 64
    sget v6, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->j:I

    if-le v5, v6, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, p2

    .line 65
    sget v5, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->g:I

    if-ge v1, v5, :cond_4

    move v5, p0

    .line 66
    :goto_2
    sget v6, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->g:I

    if-ge v5, v6, :cond_3

    add-int v6, p1, v5

    .line 67
    aget-byte v6, p3, v6

    and-int/2addr v6, v0

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, p2

    goto :goto_0

    .line 68
    :cond_5
    filled-new-array {v2, v3, v4}, [I

    move-result-object p0

    return-object p0
.end method

.method private static a([B[IIIII)[I
    .locals 14

    move/from16 v0, p4

    move/from16 v1, p5

    add-int/lit8 v2, v0, 0x1f

    .line 35
    div-int/lit8 v2, v2, 0x20

    mul-int v3, v2, v1

    .line 36
    new-array v4, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    .line 37
    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 38
    :cond_0
    sget v6, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->g:I

    move v7, v5

    :goto_1
    if-ge v7, v1, :cond_3

    .line 39
    div-int v8, v7, v6

    move v9, v5

    :goto_2
    if-ge v9, v0, :cond_2

    .line 40
    div-int v10, v9, v6

    mul-int v11, v7, v0

    add-int/2addr v11, v9

    .line 41
    aget-byte v11, p0, v11

    and-int/lit16 v11, v11, 0xff

    mul-int v12, v8, p2

    add-int/2addr v12, v10

    aget v10, p1, v12

    if-gt v11, v10, :cond_1

    mul-int v10, v7, v2

    .line 42
    div-int/lit8 v11, v9, 0x20

    add-int/2addr v10, v11

    if-ge v10, v3, :cond_1

    .line 43
    aget v11, v4, v10

    and-int/lit8 v12, v9, 0x1f

    const/4 v13, 0x1

    shl-int v12, v13, v12

    or-int/2addr v11, v12

    aput v11, v4, v10

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method private static a([BIIII)[[I
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 44
    sget v3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->g:I

    sub-int v4, p4, v3

    sub-int v3, v2, v3

    const/4 v5, 0x2

    .line 45
    new-array v6, v5, [I

    const/4 v7, 0x1

    aput v0, v6, v7

    const/4 v8, 0x0

    aput v1, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    .line 46
    new-array v10, v5, [I

    aput v0, v10, v7

    aput v1, v10, v8

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v10, v8

    :goto_0
    if-ge v10, v1, :cond_6

    .line 47
    sget v11, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->f:I

    shl-int v11, v10, v11

    if-le v11, v4, :cond_0

    move v11, v4

    :cond_0
    move v12, v8

    move v13, v12

    :goto_1
    if-ge v12, v0, :cond_5

    .line 48
    sget v14, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->f:I

    shl-int v14, v12, v14

    if-le v14, v3, :cond_1

    move v14, v3

    :cond_1
    move-object/from16 v15, p0

    .line 49
    invoke-static {v14, v11, v2, v15}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->a(III[B)[I

    move-result-object v14

    .line 50
    aget v16, v14, v8

    move/from16 p4, v5

    .line 51
    aget v5, v14, v7

    .line 52
    aget v14, v14, p4

    .line 53
    sget v17, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->f:I

    mul-int/lit8 v17, v17, 0x2

    shr-int v16, v16, v17

    sub-int/2addr v14, v5

    .line 54
    sget v7, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->j:I

    if-gt v14, v7, :cond_2

    .line 55
    div-int/lit8 v16, v5, 0x2

    if-lez v10, :cond_2

    if-lez v12, :cond_2

    add-int/lit8 v7, v10, -0x1

    .line 56
    aget-object v7, v9, v7

    aget v14, v7, v12

    aget-object v18, v9, v10

    add-int/lit8 v19, v12, -0x1

    aget v18, v18, v19

    mul-int/lit8 v18, v18, 0x2

    add-int v14, v14, v18

    aget v7, v7, v19

    add-int/2addr v14, v7

    div-int/lit8 v7, v14, 0x4

    if-ge v5, v7, :cond_2

    move/from16 v16, v7

    :cond_2
    add-int v13, v13, v16

    .line 57
    aget-object v5, v9, v10

    aput v16, v5, v12

    if-nez v10, :cond_3

    if-nez v12, :cond_3

    .line 58
    aget-object v5, v6, v10

    aput v16, v5, v12

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    .line 59
    aget-object v5, v6, v10

    aput v13, v5, v12

    goto :goto_2

    .line 60
    :cond_4
    aget-object v5, v6, v10

    add-int/lit8 v7, v10, -0x1

    aget-object v7, v6, v7

    aget v7, v7, v12

    add-int/2addr v7, v13

    aput v7, v5, v12

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p4

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v15, p0

    move/from16 p4, v5

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    return-object v6
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;
    .locals 1

    .line 22
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;-><init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V

    return-object v0
.end method

.method public a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v5

    .line 14
    sget v1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->i:I

    if-lt v4, v1, :cond_3

    if-lt v5, v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->b()[B

    move-result-object v1

    .line 16
    sget v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->f:I

    shr-int v2, v4, v0

    .line 17
    sget v3, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->h:I

    and-int v6, v4, v3

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    shr-int v0, v5, v0

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v3, v0

    .line 18
    invoke-static {v1, v2, v3, v4, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->a([BIIII)[[I

    move-result-object v6

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->a([BIIII[[I)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/GlobalHistogramBinarizer;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/HybridBinarizer;->e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    return-object v0
.end method
