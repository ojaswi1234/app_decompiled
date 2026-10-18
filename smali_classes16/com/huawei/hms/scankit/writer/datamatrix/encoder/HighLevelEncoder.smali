.class public abstract Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(CI)C
    .locals 0

    mul-int/lit16 p1, p1, 0x95

    .line 1
    rem-int/lit16 p1, p1, 0xfd

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    const/16 p1, 0xfe

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, -0xfe

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 97
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 98
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->b(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 99
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/CharSequence;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez p2, :cond_1

    .line 30
    new-array v12, v4, [F

    aput v2, v12, v8

    aput v5, v12, v11

    aput v5, v12, v7

    aput v5, v12, v10

    aput v5, v12, v9

    const/high16 v2, 0x3fa00000    # 1.25f

    aput v2, v12, v6

    goto :goto_0

    .line 31
    :cond_1
    new-array v12, v4, [F

    aput v5, v12, v8

    aput v3, v12, v11

    aput v3, v12, v7

    aput v3, v12, v10

    aput v3, v12, v9

    const/high16 v13, 0x40100000    # 2.25f

    aput v13, v12, v6

    .line 32
    aput v2, v12, p2

    :goto_0
    move v2, v8

    :goto_1
    add-int v13, v1, v2

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const v15, 0x7fffffff

    if-ne v13, v14, :cond_7

    .line 34
    new-array v0, v4, [B

    .line 35
    new-array v1, v4, [I

    .line 36
    invoke-static {v12, v1, v15, v0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->a([F[II[B)I

    move-result v2

    .line 37
    invoke-static {v0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->a([B)I

    move-result v3

    .line 38
    invoke-static {v1, v8}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v1, v1, v8

    if-ne v1, v2, :cond_2

    return v8

    :cond_2
    if-ne v3, v11, :cond_3

    .line 39
    invoke-static {v0, v6}, Lcom/huawei/hms/scankit/util/Utils;->a([BI)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-byte v1, v0, v6

    if-lez v1, :cond_3

    return v6

    :cond_3
    if-ne v3, v11, :cond_4

    .line 40
    invoke-static {v0, v9}, Lcom/huawei/hms/scankit/util/Utils;->a([BI)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-byte v1, v0, v9

    if-lez v1, :cond_4

    return v9

    :cond_4
    if-ne v3, v11, :cond_5

    .line 41
    invoke-static {v0, v7}, Lcom/huawei/hms/scankit/util/Utils;->a([BI)Z

    move-result v1

    if-eqz v1, :cond_5

    aget-byte v1, v0, v7

    if-lez v1, :cond_5

    return v7

    :cond_5
    if-ne v3, v11, :cond_6

    .line 42
    invoke-static {v0, v10}, Lcom/huawei/hms/scankit/util/Utils;->a([BI)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-byte v0, v0, v10

    if-lez v0, :cond_6

    return v10

    :cond_6
    return v11

    .line 43
    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v2, 0x1

    .line 44
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->b(C)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 45
    aget v14, v12, v8

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    aput v14, v12, v8

    move/from16 v16, v3

    goto :goto_2

    .line 46
    :cond_8
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 47
    aget v14, v12, v8

    move/from16 v16, v3

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v12, v8

    add-float v3, v3, v16

    .line 48
    aput v3, v12, v8

    goto :goto_2

    :cond_9
    move/from16 v16, v3

    .line 49
    aget v3, v12, v8

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v12, v8

    add-float/2addr v3, v5

    .line 50
    aput v3, v12, v8

    .line 51
    :goto_2
    array-length v3, v12

    const v4, 0x3faaaaab

    const v14, 0x402aaaab

    const v17, 0x3f2aaaab

    if-ge v11, v3, :cond_c

    .line 52
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 53
    aget v3, v12, v11

    add-float v3, v3, v17

    aput v3, v12, v11

    goto :goto_3

    .line 54
    :cond_a
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 55
    aget v3, v12, v11

    add-float/2addr v3, v14

    aput v3, v12, v11

    goto :goto_3

    .line 56
    :cond_b
    aget v3, v12, v11

    add-float/2addr v3, v4

    aput v3, v12, v11

    .line 57
    :cond_c
    :goto_3
    array-length v3, v12

    if-ge v7, v3, :cond_f

    .line 58
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->f(C)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 59
    aget v3, v12, v7

    add-float v3, v3, v17

    aput v3, v12, v7

    goto :goto_4

    .line 60
    :cond_d
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 61
    aget v3, v12, v7

    add-float/2addr v3, v14

    aput v3, v12, v7

    goto :goto_4

    .line 62
    :cond_e
    aget v3, v12, v7

    add-float/2addr v3, v4

    aput v3, v12, v7

    .line 63
    :cond_f
    :goto_4
    array-length v3, v12

    if-ge v10, v3, :cond_12

    .line 64
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->g(C)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 65
    aget v3, v12, v10

    add-float v3, v3, v17

    aput v3, v12, v10

    goto :goto_5

    .line 66
    :cond_10
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 67
    aget v3, v12, v10

    const v4, 0x408aaaab

    add-float/2addr v3, v4

    aput v3, v12, v10

    goto :goto_5

    .line 68
    :cond_11
    aget v3, v12, v10

    const v4, 0x40555555

    add-float/2addr v3, v4

    aput v3, v12, v10

    .line 69
    :cond_12
    :goto_5
    array-length v3, v12

    if-ge v9, v3, :cond_15

    .line 70
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->e(C)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 71
    aget v3, v12, v9

    const/high16 v4, 0x3f400000    # 0.75f

    add-float/2addr v3, v4

    aput v3, v12, v9

    goto :goto_6

    .line 72
    :cond_13
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 73
    aget v3, v12, v9

    const/high16 v4, 0x40880000    # 4.25f

    add-float/2addr v3, v4

    aput v3, v12, v9

    goto :goto_6

    .line 74
    :cond_14
    aget v3, v12, v9

    const/high16 v4, 0x40500000    # 3.25f

    add-float/2addr v3, v4

    aput v3, v12, v9

    .line 75
    :cond_15
    :goto_6
    array-length v3, v12

    if-ge v6, v3, :cond_17

    .line 76
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->h(C)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 77
    aget v3, v12, v6

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    aput v3, v12, v6

    goto :goto_7

    .line 78
    :cond_16
    aget v3, v12, v6

    add-float/2addr v3, v5

    aput v3, v12, v6

    :cond_17
    :goto_7
    if-lt v2, v9, :cond_22

    const/4 v3, 0x6

    .line 79
    new-array v4, v3, [I

    .line 80
    new-array v13, v3, [B

    .line 81
    invoke-static {v12, v4, v15, v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->a([F[II[B)I

    .line 82
    invoke-static {v13}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->a([B)I

    move-result v14

    .line 83
    aget v15, v4, v8

    aget v3, v4, v6

    if-ge v15, v3, :cond_18

    aget v5, v4, v11

    if-ge v15, v5, :cond_18

    aget v5, v4, v7

    if-ge v15, v5, :cond_18

    aget v5, v4, v10

    if-ge v15, v5, :cond_18

    aget v5, v4, v9

    if-ge v15, v5, :cond_18

    return v8

    :cond_18
    if-lt v3, v15, :cond_21

    .line 84
    aget-byte v5, v13, v11

    aget-byte v18, v13, v7

    add-int v5, v5, v18

    aget-byte v19, v13, v10

    add-int v5, v5, v19

    aget-byte v13, v13, v9

    add-int/2addr v5, v13

    if-nez v5, :cond_19

    goto :goto_a

    :cond_19
    if-ne v14, v11, :cond_1a

    if-lez v13, :cond_1a

    return v9

    :cond_1a
    if-ne v14, v11, :cond_1b

    if-lez v18, :cond_1b

    return v7

    :cond_1b
    if-ne v14, v11, :cond_1c

    if-lez v19, :cond_1c

    return v10

    .line 85
    :cond_1c
    aget v5, v4, v11

    add-int/lit8 v13, v5, 0x1

    if-ge v13, v15, :cond_22

    if-ge v13, v3, :cond_22

    aget v3, v4, v9

    if-ge v13, v3, :cond_22

    aget v3, v4, v7

    if-ge v13, v3, :cond_22

    .line 86
    aget v3, v4, v10

    if-ge v5, v3, :cond_1d

    return v11

    :cond_1d
    if-ne v5, v3, :cond_22

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    .line 87
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 88
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 89
    invoke-static {v2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->i(C)Z

    move-result v3

    if-eqz v3, :cond_1e

    return v10

    .line 90
    :cond_1e
    invoke-static {v2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->g(C)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_20
    :goto_9
    return v11

    :cond_21
    :goto_a
    return v6

    :cond_22
    move/from16 v3, v16

    const/4 v4, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1
.end method

.method private static a([B)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 95
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    .line 91
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 92
    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    if-le p2, v2, :cond_0

    .line 93
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_0
    if-ne p2, v2, :cond_1

    .line 94
    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;Lcom/huawei/hms/scankit/writer/Dimension;Lcom/huawei/hms/scankit/writer/Dimension;)Ljava/lang/String;
    .locals 9

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/ASCIIEncoder;-><init>()V

    new-instance v1, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/C40Encoder;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/C40Encoder;-><init>()V

    new-instance v2, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/TextEncoder;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/TextEncoder;-><init>()V

    new-instance v3, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/X12Encoder;

    invoke-direct {v3}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/X12Encoder;-><init>()V

    new-instance v4, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EdifactEncoder;-><init>()V

    new-instance v5, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/Base256Encoder;

    invoke-direct {v5}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v6, 0x6

    new-array v7, v6, [Lcom/huawei/hms/scankit/writer/datamatrix/encoder/Encoder;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v4, v7, v2

    const/4 v3, 0x5

    aput-object v5, v7, v3

    .line 3
    new-instance v4, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;

    invoke-direct {v4, p0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->a(Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolShapeHint;)V

    .line 5
    invoke-virtual {v4, p2, p3}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->a(Lcom/huawei/hms/scankit/writer/Dimension;Lcom/huawei/hms/scankit/writer/Dimension;)V

    .line 6
    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 7
    invoke-virtual {v4, p0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->a(C)V

    .line 8
    invoke-virtual {v4, v1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->a(I)V

    .line 9
    iget p0, v4, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->d:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->d:I

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 11
    invoke-virtual {v4, p0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->a(C)V

    .line 12
    invoke-virtual {v4, v1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->a(I)V

    .line 13
    iget p0, v4, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->d:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->d:I

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    if-ltz v8, :cond_2

    if-ge v8, v6, :cond_2

    .line 15
    aget-object p0, v7, v8

    invoke-interface {p0, v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/Encoder;->a(Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;)V

    .line 16
    :cond_2
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->e()I

    move-result p0

    if-ltz p0, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->e()I

    move-result v8

    .line 18
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->j()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->a()I

    move-result p0

    .line 20
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->l()V

    .line 21
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->g()Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/SymbolInfo;->a()I

    move-result p1

    if-ge p0, p1, :cond_4

    if-eqz v8, :cond_4

    if-eq v8, v3, :cond_4

    if-eq v8, v2, :cond_4

    const/16 p0, 0xfe

    .line 22
    invoke-virtual {v4, p0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->a(C)V

    .line 23
    :cond_4
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p3, 0x81

    if-ge p2, p1, :cond_5

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_6

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p3, p2}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->a(CI)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/EncoderContext;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(C)V
    .locals 5

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static g(C)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/scankit/writer/datamatrix/encoder/HighLevelEncoder;->i(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static h(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static i(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
