.class public final Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;
.super Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:[[I

.field public static final f:[[I


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xc

    const/16 v1, 0xe

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0xa

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->c:[I

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->d:[I

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v2

    const/4 v3, 0x3

    filled-new-array {v0, v0, v3}, [I

    move-result-object v4

    filled-new-array {v2, v4}, [[I

    move-result-object v2

    sput-object v2, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->e:[[I

    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v4

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v5

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v6

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v7

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v8

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v9

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v10

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v11

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v12

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v13

    filled-new-array {v0, v0, v3, v3, v0}, [I

    move-result-object v14

    filled-new-array {v3, v0, v0, v0, v3}, [I

    move-result-object v15

    filled-new-array {v0, v3, v0, v0, v3}, [I

    move-result-object v16

    filled-new-array {v3, v3, v0, v0, v0}, [I

    move-result-object v17

    filled-new-array {v0, v0, v3, v0, v3}, [I

    move-result-object v18

    filled-new-array {v3, v0, v3, v0, v0}, [I

    move-result-object v19

    filled-new-array {v0, v3, v3, v0, v0}, [I

    move-result-object v20

    filled-new-array {v0, v0, v0, v3, v3}, [I

    move-result-object v21

    filled-new-array {v3, v0, v0, v3, v0}, [I

    move-result-object v22

    filled-new-array {v0, v3, v0, v3, v0}, [I

    move-result-object v23

    filled-new-array/range {v4 .. v23}, [[I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->f:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->a:I

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->b:I

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;IILjava/lang/StringBuilder;)V
    .locals 10

    const/16 v0, 0xa

    .line 13
    new-array v1, v0, [I

    const/4 v2, 0x5

    .line 14
    new-array v3, v2, [I

    .line 15
    new-array v4, v2, [I

    :cond_0
    if-ge p1, p2, :cond_6

    .line 16
    invoke-static {p0, p1, v1}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I[I)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x2710

    move v8, v5

    :goto_0
    if-ge v8, v0, :cond_3

    .line 17
    aget v9, v1, v8

    if-le v6, v9, :cond_1

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    if-ge v7, v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 18
    :cond_3
    div-int/2addr v6, v7

    const/16 v7, 0x8

    if-gt v6, v7, :cond_5

    move v6, v5

    :goto_3
    if-ge v6, v2, :cond_4

    mul-int/lit8 v7, v6, 0x2

    .line 19
    aget v8, v1, v7

    aput v8, v3, v6

    add-int/lit8 v7, v7, 0x1

    .line 20
    aget v7, v1, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v3}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->b([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    .line 22
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v4}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->b([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    .line 24
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v5, v0, :cond_0

    .line 25
    aget v6, v1, v5

    add-int/2addr p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 26
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0

    :cond_6
    if-ne p1, p2, :cond_7

    return-void

    .line 27
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)Z
    .locals 5

    .line 28
    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->a:I

    mul-int/lit8 v0, v0, 0xa

    .line 29
    iget v1, p0, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->b:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lez v0, :cond_2

    if-ltz p2, :cond_2

    .line 30
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method private a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)[I
    .locals 6

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->g()V

    .line 32
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)I

    move-result v0

    .line 33
    :goto_0
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->e:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I[I)[I

    move-result-object v0

    .line 34
    aget v1, v0, v2

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    aget v1, v0, v2

    .line 36
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v3

    const/4 v4, 0x1

    aget v5, v0, v4

    sub-int/2addr v3, v5

    aput v3, v0, v2

    .line 37
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v2

    sub-int/2addr v2, v1

    aput v2, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 39
    :try_start_1
    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->g()V

    .line 41
    throw v0
.end method

.method private static b([I)I
    .locals 9

    .line 22
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->f:[[I

    array-length v0, v0

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    sget-object v5, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->f:[[I

    aget-object v5, v5, v3

    const/high16 v6, 0x3f400000    # 0.75f

    .line 24
    invoke-static {p0, v5, v6}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a([I[IF)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    move v4, v3

    move v1, v5

    goto :goto_1

    :cond_0
    sub-float/2addr v5, v1

    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    move v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    .line 26
    rem-int/lit8 v4, v4, 0xa

    return v4

    .line 27
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)I

    move-result v0

    .line 2
    :goto_0
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->d:[I

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->a:I

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 5
    aget v0, v0, v1

    goto :goto_0
.end method

.method private b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I[I)[I
    .locals 18

    move-object/from16 v0, p3

    .line 6
    array-length v0, v0

    .line 7
    new-array v1, v0, [I

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, p2

    move v5, v4

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v4, v2, :cond_5

    move-object/from16 v8, p1

    .line 9
    invoke-virtual {v8, v4}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v6, :cond_1

    if-ltz v7, :cond_0

    if-ge v7, v0, :cond_0

    .line 10
    aget v9, v1, v7

    add-int/2addr v9, v10

    aput v9, v1, v7

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v9, v0, -0x1

    if-ne v7, v9, :cond_4

    .line 12
    aget v9, v1, v3

    aget v11, v1, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-eqz v9, :cond_3

    aget v9, v1, v3

    aget v11, v1, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    aget v9, v1, v3

    aget v11, v1, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    aget v11, v1, v3

    aget v12, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    const/4 v11, 0x2

    .line 14
    aget v12, v1, v11

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    aget v13, v1, v3

    aget v14, v1, v10

    add-int v15, v13, v14

    move/from16 p2, v10

    int-to-float v10, v15

    div-float/2addr v12, v10

    const/high16 v10, 0x40400000    # 3.0f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_2

    float-to-double v9, v12

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    cmpl-double v9, v9, v16

    if-lez v9, :cond_2

    const/high16 v9, 0x40800000    # 4.0f

    cmpg-float v9, v12, v9

    if-gez v9, :cond_2

    add-int/2addr v13, v5

    add-int/2addr v13, v14

    .line 15
    filled-new-array {v5, v4, v13}, [I

    move-result-object v0

    return-object v0

    :cond_2
    add-int/2addr v5, v15

    add-int/lit8 v9, v7, -0x1

    .line 16
    invoke-static {v1, v11, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    aput v3, v1, v9

    .line 18
    aput v3, v1, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 p2, v10

    add-int/lit8 v7, v7, 0x1

    .line 20
    :goto_1
    aput p2, v1, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->c(I)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method private c(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I[I)[I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 4
    array-length v2, v2

    .line 5
    new-array v3, v2, [I

    .line 6
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v4

    const/4 v5, 0x0

    move/from16 v6, p2

    move v7, v6

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v6, v4, :cond_6

    .line 7
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v8, :cond_1

    if-ltz v9, :cond_0

    if-ge v9, v2, :cond_0

    .line 8
    aget v10, v3, v9

    add-int/2addr v10, v11

    aput v10, v3, v9

    move v10, v5

    move v5, v6

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1

    :cond_1
    add-int/lit8 v10, v2, -0x1

    if-ne v9, v10, :cond_5

    .line 10
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    .line 11
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 12
    aget v12, v10, v5

    aget v13, v10, v11

    add-int/2addr v13, v12

    int-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    move/from16 p2, v11

    const/4 v11, 0x2

    .line 13
    aget v17, v10, v11

    const/16 v18, 0x3

    aget v10, v10, v18

    move-wide/from16 v18, v15

    add-int v15, v17, v10

    move/from16 p3, v5

    move/from16 v16, v6

    int-to-double v5, v15

    mul-double v5, v5, v18

    div-double/2addr v5, v13

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    cmpg-double v5, v5, v13

    if-gez v5, :cond_4

    int-to-double v5, v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v13

    int-to-double v12, v12

    div-double/2addr v5, v12

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    cmpg-double v5, v5, v12

    if-gtz v5, :cond_4

    const/16 v2, 0xa

    .line 14
    new-array v4, v2, [I

    move/from16 v5, v16

    .line 15
    invoke-static {v1, v5, v4}, Lcom/huawei/hms/scankit/aiscan/oned/OneDReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I[I)V

    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->b:I

    move/from16 v1, p3

    :goto_1
    if-ge v1, v2, :cond_3

    .line 17
    aget v6, v4, v1

    iget v8, v0, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->b:I

    if-le v6, v8, :cond_2

    .line 18
    iput v6, v0, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->b:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    aget v1, v3, p3

    add-int/2addr v1, v7

    aget v2, v3, p2

    add-int/2addr v1, v2

    filled-new-array {v7, v5, v1}, [I

    move-result-object v1

    return-object v1

    :cond_4
    move/from16 v5, v16

    .line 20
    aget v6, v3, p3

    aget v10, v3, p2

    add-int/2addr v6, v10

    add-int/2addr v7, v6

    add-int/lit8 v6, v9, -0x1

    move/from16 v10, p3

    .line 21
    invoke-static {v3, v11, v3, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    aput v10, v3, v6

    .line 23
    aput v10, v3, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_5
    move v10, v5

    move v5, v6

    move/from16 p2, v11

    add-int/lit8 v9, v9, 0x1

    .line 24
    :goto_2
    aput p2, v3, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v6, v5, 0x1

    move v5, v10

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;Ljava/util/Map;)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)[I

    move-result-object p3

    .line 2
    invoke-direct {p0, p2}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)[I

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    .line 4
    aget v3, p3, v2

    const/4 v4, 0x0

    .line 5
    aget v5, v0, v4

    .line 6
    invoke-static {p2, v3, v5, v1}, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;IILjava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/oned/ITFReader;->c:[I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 10
    array-length v5, v1

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_2

    aget v8, v1, v6

    if-ne v3, v8, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    if-le v8, v7, :cond_1

    move v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    if-nez v1, :cond_3

    if-le v3, v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    :goto_2
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/Result;

    new-instance v3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget p3, p3, v4

    int-to-float p3, p3

    int-to-float p1, p1

    invoke-direct {v3, p3, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p3, v0, p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;-><init>(FF)V

    filled-new-array {v3, p3}, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    move-result-object p1

    sget-object p3, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p1, p3}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object v1

    .line 12
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p1

    throw p1
.end method
