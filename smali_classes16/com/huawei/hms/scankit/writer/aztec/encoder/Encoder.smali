.class public abstract Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method

.method private static a(I)Lcom/huawei/hms/scankit/aiscan/common/GenericGF;
    .locals 3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    .line 96
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/common/GenericGF;->h:Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported word size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/common/GenericGF;->i:Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    return-object p0

    .line 99
    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/common/GenericGF;->n:Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    return-object p0

    .line 100
    :cond_3
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/common/GenericGF;->j:Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    return-object p0

    .line 101
    :cond_4
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/common/GenericGF;->k:Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;
    .locals 9

    .line 102
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v1

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    .line 104
    invoke-virtual {p0, v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    .line 105
    invoke-virtual {v0, v6, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 106
    invoke-virtual {v0, v6, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(ZII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;
    .locals 2

    .line 67
    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;-><init>()V

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    .line 68
    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    add-int/lit8 p2, p2, -0x1

    const/4 p0, 0x6

    .line 69
    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    const/16 p0, 0x1c

    .line 70
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;II)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x5

    .line 71
    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    add-int/lit8 p2, p2, -0x1

    const/16 p0, 0xb

    .line 72
    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    const/16 p0, 0x28

    .line 73
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;II)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;
    .locals 21

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;-><init>([B)V

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eqz v3, :cond_1

    move v4, v5

    :cond_1
    if-gt v8, v4, :cond_4

    .line 6
    invoke-static {v8, v3}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a(IZ)I

    move-result v4

    .line 7
    sget-object v9, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a:[I

    aget v9, v9, v8

    .line 8
    rem-int v10, v4, v9

    sub-int v10, v4, v10

    .line 9
    invoke-static {v0, v9}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v11

    add-int/2addr v11, v1

    const-string v1, "Data to large for user specified layer"

    if-gt v11, v10, :cond_3

    if-eqz v3, :cond_d

    .line 11
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v10

    mul-int/lit8 v11, v9, 0x40

    if-gt v10, v11, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Illegal value %s for layers"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-gt v9, v4, :cond_1d

    const/4 v11, 0x3

    if-gt v9, v11, :cond_6

    move v11, v7

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    add-int/lit8 v12, v9, 0x1

    goto :goto_3

    :cond_7
    move v12, v9

    .line 16
    :goto_3
    invoke-static {v12, v11}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a(IZ)I

    move-result v13

    if-le v3, v13, :cond_9

    :cond_8
    :goto_4
    move/from16 v19, v7

    goto/16 :goto_12

    :cond_9
    if-eqz v8, :cond_a

    .line 17
    sget-object v14, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a:[I

    aget v14, v14, v12

    if-eq v10, v14, :cond_b

    .line 18
    :cond_a
    sget-object v8, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a:[I

    aget v8, v8, v12

    .line 19
    invoke-static {v0, v8}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object v10

    move-object/from16 v20, v10

    move v10, v8

    move-object/from16 v8, v20

    .line 20
    :cond_b
    rem-int v14, v13, v10

    sub-int v14, v13, v14

    if-eqz v11, :cond_c

    .line 21
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v15

    mul-int/lit8 v2, v10, 0x40

    if-le v15, v2, :cond_c

    goto :goto_4

    .line 22
    :cond_c
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v2

    add-int/2addr v2, v1

    if-gt v2, v14, :cond_8

    move-object v0, v8

    move v9, v10

    move v3, v11

    move v8, v12

    move v4, v13

    .line 23
    :cond_d
    :goto_5
    invoke-static {v0, v4, v9}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;II)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v0

    div-int/2addr v0, v9

    .line 25
    invoke-static {v3, v8, v0}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a(ZII)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object v2

    if-eqz v3, :cond_e

    const/16 v4, 0xb

    goto :goto_6

    :cond_e
    const/16 v4, 0xe

    :goto_6
    mul-int/lit8 v9, v8, 0x4

    add-int/2addr v4, v9

    .line 26
    new-array v9, v4, [I

    const/4 v10, 0x2

    if-eqz v3, :cond_10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_f

    .line 27
    aput v11, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    move v11, v4

    goto :goto_9

    :cond_10
    add-int/lit8 v11, v4, 0x1

    .line 28
    div-int/lit8 v12, v4, 0x2

    add-int/lit8 v13, v12, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/2addr v13, v10

    add-int/2addr v11, v13

    .line 29
    div-int/lit8 v13, v11, 0x2

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_11

    .line 30
    div-int/lit8 v15, v14, 0xf

    add-int/2addr v15, v14

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v13, v15

    add-int/lit8 v17, v17, -0x1

    .line 31
    aput v17, v9, v16

    add-int v16, v12, v14

    add-int/2addr v15, v13

    add-int/2addr v15, v7

    .line 32
    aput v15, v9, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 33
    :cond_11
    :goto_9
    new-instance v12, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    invoke-direct {v12, v11}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v8, :cond_19

    sub-int v15, v8, v13

    mul-int/2addr v15, v5

    if-eqz v3, :cond_12

    const/16 v16, 0x9

    goto :goto_b

    :cond_12
    const/16 v16, 0xc

    :goto_b
    add-int v15, v15, v16

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_18

    mul-int/lit8 v16, v5, 0x2

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v10, :cond_17

    add-int v18, v14, v16

    move/from16 v19, v7

    add-int v7, v18, v6

    .line 34
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v7

    if-eqz v7, :cond_13

    mul-int/lit8 v7, v13, 0x2

    add-int v18, v7, v6

    move/from16 p0, v10

    .line 35
    aget v10, v9, v18

    add-int/2addr v7, v5

    aget v7, v9, v7

    invoke-virtual {v12, v10, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    goto :goto_e

    :cond_13
    move/from16 p0, v10

    :goto_e
    mul-int/lit8 v7, v15, 0x2

    add-int/2addr v7, v14

    add-int v7, v7, v16

    add-int/2addr v7, v6

    .line 36
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v7

    if-eqz v7, :cond_14

    mul-int/lit8 v7, v13, 0x2

    add-int v10, v7, v5

    .line 37
    aget v10, v9, v10

    add-int/lit8 v18, v4, -0x1

    sub-int v18, v18, v7

    sub-int v18, v18, v6

    aget v7, v9, v18

    invoke-virtual {v12, v10, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_14
    mul-int/lit8 v7, v15, 0x4

    add-int/2addr v7, v14

    add-int v7, v7, v16

    add-int/2addr v7, v6

    .line 38
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v7

    if-eqz v7, :cond_15

    add-int/lit8 v7, v4, -0x1

    mul-int/lit8 v10, v13, 0x2

    sub-int/2addr v7, v10

    sub-int v10, v7, v6

    .line 39
    aget v10, v9, v10

    sub-int/2addr v7, v5

    aget v7, v9, v7

    invoke-virtual {v12, v10, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_15
    mul-int/lit8 v7, v15, 0x6

    add-int/2addr v7, v14

    add-int v7, v7, v16

    add-int/2addr v7, v6

    .line 40
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v7, v4, -0x1

    mul-int/lit8 v10, v13, 0x2

    sub-int/2addr v7, v10

    sub-int/2addr v7, v5

    .line 41
    aget v7, v9, v7

    add-int/2addr v10, v6

    aget v10, v9, v10

    invoke-virtual {v12, v7, v10}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, p0

    move/from16 v7, v19

    goto :goto_d

    :cond_17
    move/from16 v19, v7

    move/from16 p0, v10

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_18
    move/from16 v19, v7

    move/from16 p0, v10

    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x4

    goto/16 :goto_a

    :cond_19
    move/from16 v19, v7

    move/from16 p0, v10

    .line 42
    invoke-static {v12, v3, v11, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;ZILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V

    if-eqz v3, :cond_1a

    .line 43
    div-int/lit8 v1, v11, 0x2

    const/4 v2, 0x5

    invoke-static {v12, v1, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;II)V

    goto :goto_11

    .line 44
    :cond_1a
    div-int/lit8 v1, v11, 0x2

    const/4 v2, 0x7

    invoke-static {v12, v1, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;II)V

    const/4 v6, 0x0

    const/16 v17, 0x0

    .line 45
    :goto_f
    div-int/lit8 v2, v4, 0x2

    add-int/lit8 v2, v2, -0x1

    if-ge v6, v2, :cond_1c

    and-int/lit8 v2, v1, 0x1

    :goto_10
    if-ge v2, v11, :cond_1b

    sub-int v5, v1, v17

    .line 46
    invoke-virtual {v12, v5, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    add-int v7, v1, v17

    .line 47
    invoke-virtual {v12, v7, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    .line 48
    invoke-virtual {v12, v2, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    .line 49
    invoke-virtual {v12, v2, v7}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_10

    :cond_1b
    add-int/lit8 v6, v6, 0xf

    add-int/lit8 v17, v17, 0x10

    goto :goto_f

    .line 50
    :cond_1c
    :goto_11
    new-instance v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;-><init>()V

    .line 51
    invoke-virtual {v1, v3}, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;->a(Z)V

    .line 52
    invoke-virtual {v1, v11}, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;->c(I)V

    .line 53
    invoke-virtual {v1, v8}, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;->b(I)V

    .line 54
    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;->a(I)V

    .line 55
    invoke-virtual {v1, v12}, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V

    return-object v1

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v19

    const/16 v2, 0xb

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 56
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    .line 57
    invoke-virtual {p0, v2, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    .line 60
    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    add-int/lit8 v1, v0, 0x1

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    add-int/2addr p1, p2

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    add-int/lit8 p2, p1, -0x1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;ZILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)V
    .locals 2

    .line 74
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x7

    if-ge v0, p1, :cond_9

    add-int/lit8 p1, p2, -0x3

    add-int/2addr p1, v0

    .line 75
    invoke-virtual {p3, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, -0x5

    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 77
    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x5

    .line 78
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 79
    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x5

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 81
    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, -0x5

    .line 82
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p1, 0xa

    if-ge v0, p1, :cond_9

    add-int/lit8 p1, p2, -0x5

    add-int/2addr p1, v0

    .line 83
    div-int/lit8 v1, v0, 0x5

    add-int/2addr p1, v1

    .line 84
    invoke-virtual {p3, v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, p2, -0x7

    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_5
    add-int/lit8 v1, v0, 0xa

    .line 86
    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, p2, 0x7

    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_6
    rsub-int/lit8 v1, v0, 0x1d

    .line 88
    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, p2, 0x7

    .line 89
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_7
    rsub-int/lit8 v1, v0, 0x27

    .line 90
    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, p2, -0x7

    .line 91
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;->c(II)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;II)[I
    .locals 7

    .line 92
    new-array p2, p2, [I

    .line 93
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v0

    div-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    .line 94
    invoke-virtual {p0, v5}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int v5, p1, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int v5, v6, v5

    goto :goto_2

    :cond_0
    move v5, v1

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 95
    :cond_1
    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private static b(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;II)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->d()I

    move-result v0

    div-int/2addr v0, p2

    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonEncoder;

    invoke-static {p2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a(I)Lcom/huawei/hms/scankit/aiscan/common/GenericGF;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonEncoder;-><init>(Lcom/huawei/hms/scankit/aiscan/common/GenericGF;)V

    div-int v2, p1, p2

    invoke-static {p0, p2, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Encoder;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;II)[I

    move-result-object p0

    sub-int/2addr v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/huawei/hms/scankit/aiscan/common/ReedSolomonEncoder;->a([II)V

    rem-int/2addr p1, p2

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p0, v1

    invoke-virtual {v0, v2, p2}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
