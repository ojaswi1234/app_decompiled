.class abstract Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;
.super Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractFloatValueParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractFloatValueParser;-><init>()V

    return-void
.end method

.method public static o([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public final j([BIIIZZ)J
    .locals 22

    move-object/from16 v1, p1

    move/from16 v3, p4

    const/4 v0, -0x1

    move/from16 v6, p2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x2e

    const-wide/16 v12, 0xa

    const/16 v14, 0xa

    const/4 v15, 0x1

    if-ge v6, v3, :cond_4

    aget-byte v9, v1, v6

    add-int/lit8 v2, v9, -0x30

    int-to-char v2, v2

    if-ge v2, v14, :cond_0

    mul-long/2addr v7, v12

    int-to-long v11, v2

    add-long/2addr v7, v11

    goto :goto_4

    :cond_0
    if-ne v9, v11, :cond_4

    if-ltz v0, :cond_1

    move v0, v15

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v10, v0

    move v0, v6

    :goto_2
    add-int/lit8 v2, v3, -0x4

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->D([BI)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v11, 0x2710

    mul-long/2addr v7, v11

    int-to-long v11, v2

    add-long/2addr v7, v11

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    move/from16 v21, v6

    move v6, v0

    move/from16 v0, v21

    :goto_4
    add-int/2addr v6, v15

    goto :goto_0

    :cond_4
    if-gez v0, :cond_5

    sub-int v0, v6, p2

    move v2, v0

    move v0, v6

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    sub-int v2, v6, p2

    sub-int/2addr v2, v15

    sub-int v16, v0, v6

    add-int/lit8 v16, v16, 0x1

    :goto_5
    or-int/lit8 v4, v9, 0x20

    const/16 v5, 0x65

    if-ne v4, v5, :cond_d

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v4, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->a([BII)B

    move-result v5

    const/16 v9, 0x2d

    if-ne v5, v9, :cond_6

    move/from16 v19, v15

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    if-nez v19, :cond_7

    const/16 v9, 0x2b

    if-ne v5, v9, :cond_8

    :cond_7
    add-int/lit8 v4, v6, 0x2

    invoke-static {v1, v4, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->a([BII)B

    move-result v5

    :cond_8
    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    if-lt v5, v14, :cond_9

    move v9, v15

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    or-int v20, v10, v9

    const/4 v9, 0x0

    :goto_8
    const/16 v10, 0x400

    if-ge v9, v10, :cond_a

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v5

    :cond_a
    add-int/2addr v4, v15

    invoke-static {v1, v4, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->a([BII)B

    move-result v5

    add-int/lit8 v10, v5, -0x30

    int-to-char v10, v10

    if-lt v10, v14, :cond_c

    if-eqz v19, :cond_b

    neg-int v9, v9

    :cond_b
    add-int v16, v16, v9

    move v10, v9

    move v9, v5

    move v5, v10

    move/from16 v10, v20

    goto :goto_9

    :cond_c
    move v5, v10

    goto :goto_8

    :cond_d
    move v4, v6

    const/4 v5, 0x0

    :goto_9
    or-int/lit8 v9, v9, 0x22

    const/16 v14, 0x66

    if-ne v9, v14, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    invoke-static {v1, v4, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->o([BII)I

    move-result v4

    if-nez v10, :cond_14

    if-lt v4, v3, :cond_14

    if-nez p6, :cond_f

    if-eqz v2, :cond_14

    :cond_f
    const/16 v4, 0x13

    if-le v2, v4, :cond_13

    move/from16 v2, p2

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    :goto_a
    if-ge v2, v6, :cond_11

    aget-byte v9, v1, v2

    if-ne v9, v11, :cond_10

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v17, v12

    goto :goto_b

    :cond_10
    move-wide/from16 v17, v12

    const-wide v11, 0xde0b6b3a7640000L

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v11

    if-gez v11, :cond_11

    mul-long v7, v7, v17

    int-to-long v11, v9

    add-long/2addr v7, v11

    const-wide/16 v11, 0x30

    sub-long/2addr v7, v11

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v12, v17

    const/16 v11, 0x2e

    goto :goto_a

    :cond_11
    if-ge v2, v6, :cond_12

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    :goto_c
    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    add-int v2, v0, v5

    move v9, v2

    move-wide v5, v7

    move v8, v15

    move-object/from16 v0, p0

    move/from16 v4, p5

    move/from16 v7, v16

    move/from16 v2, p3

    goto :goto_d

    :cond_13
    move-wide v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v4, p5

    move/from16 v7, v16

    :goto_d
    invoke-virtual/range {v0 .. v9}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->p([BIIZJIZI)J

    move-result-wide v1

    return-wide v1

    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k([BII)J
    .locals 8

    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->d(III)I

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->o([BII)I

    move-result p3

    const-string v0, "illegal syntax"

    if-eq p3, v5, :cond_8

    aget-byte v1, p1, p3

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-nez v6, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3, v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->a([BII)B

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    const/16 v0, 0x49

    if-lt v1, v0, :cond_3

    invoke-virtual {p0, p1, p3, v5, v6}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->m([BIIZ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const/16 v0, 0x30

    if-ne v1, v0, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    if-eqz v7, :cond_6

    add-int/lit8 v0, p3, 0x1

    invoke-static {p1, v0, v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->a([BII)B

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v2, 0x78

    if-ne v1, v2, :cond_5

    add-int/lit8 v3, p3, 0x2

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->l([BIIIZ)J

    move-result-wide p1

    return-wide p1

    :cond_5
    move v3, v0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    goto :goto_3

    :cond_6
    move v3, p3

    goto :goto_2

    :goto_3
    invoke-virtual/range {v1 .. v7}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->j([BIIIZZ)J

    move-result-wide p1

    return-wide p1

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l([BIIIZ)J
    .locals 19

    move-object/from16 v1, p1

    move/from16 v3, p4

    const/4 v2, -0x1

    move/from16 v6, p2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ge v6, v3, :cond_2

    aget-byte v9, v1, v6

    invoke-static {v9}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->f(B)I

    move-result v13

    if-ltz v13, :cond_0

    shl-long/2addr v7, v11

    int-to-long v11, v13

    or-long/2addr v7, v11

    goto :goto_2

    :cond_0
    const/4 v14, -0x4

    if-ne v13, v14, :cond_2

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    or-int/2addr v10, v12

    move v2, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v13, 0x400

    if-gez v2, :cond_3

    sub-int v2, v6, p2

    move v14, v2

    move v2, v6

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    sub-int v14, v6, p2

    sub-int/2addr v14, v12

    sub-int v15, v2, v6

    add-int/2addr v15, v12

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    mul-int/2addr v15, v11

    :goto_3
    or-int/lit8 v0, v9, 0x20

    const/16 v4, 0x70

    if-ne v0, v4, :cond_4

    move v0, v12

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v4, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->a([BII)B

    move-result v5

    const/16 v9, 0x2d

    if-ne v5, v9, :cond_5

    move/from16 v16, v12

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-nez v16, :cond_6

    const/16 v9, 0x2b

    if-ne v5, v9, :cond_7

    :cond_6
    add-int/lit8 v4, v6, 0x2

    invoke-static {v1, v4, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->a([BII)B

    move-result v5

    :cond_7
    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    const/16 v9, 0xa

    if-lt v5, v9, :cond_8

    move/from16 v17, v12

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    or-int v17, v10, v17

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v13, :cond_9

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v5

    :cond_9
    add-int/2addr v4, v12

    invoke-static {v1, v4, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->a([BII)B

    move-result v5

    move/from16 v18, v11

    add-int/lit8 v11, v5, -0x30

    int-to-char v11, v11

    if-lt v11, v9, :cond_b

    if-eqz v16, :cond_a

    neg-int v10, v10

    :cond_a
    add-int/2addr v15, v10

    move v9, v5

    move v5, v10

    move/from16 v10, v17

    goto :goto_8

    :cond_b
    move v5, v11

    move/from16 v11, v18

    goto :goto_7

    :cond_c
    move/from16 v18, v11

    move v4, v6

    const/4 v5, 0x0

    :goto_8
    or-int/lit8 v9, v9, 0x22

    const/16 v11, 0x66

    if-ne v9, v11, :cond_d

    add-int/lit8 v4, v4, 0x1

    :cond_d
    invoke-static {v1, v4, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->o([BII)I

    move-result v4

    if-nez v10, :cond_12

    if-lt v4, v3, :cond_12

    if-eqz v14, :cond_12

    if-eqz v0, :cond_12

    const/16 v0, 0x10

    if-le v14, v0, :cond_11

    move/from16 v0, p2

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    :goto_9
    if-ge v0, v6, :cond_f

    aget-byte v9, v1, v0

    invoke-static {v9}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->f(B)I

    move-result v9

    if-ltz v9, :cond_e

    const-wide v10, 0xde0b6b3a7640000L

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-gez v10, :cond_f

    shl-long v7, v7, v18

    int-to-long v9, v9

    or-long/2addr v7, v9

    goto :goto_a

    :cond_e
    add-int/lit8 v4, v4, 0x1

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    if-ge v0, v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    move v6, v4

    move v4, v0

    move v0, v6

    move v10, v5

    move-wide v5, v7

    move v8, v12

    goto :goto_c

    :cond_11
    move v10, v5

    move-wide v5, v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_c
    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x4

    add-int v9, v2, v10

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v4, p5

    move v7, v15

    invoke-virtual/range {v0 .. v9}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->q([BIIZJIZI)J

    move-result-wide v1

    return-wide v1

    :cond_12
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m([BIIZ)J
    .locals 4

    aget-byte v0, p1, p2

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    add-int/lit8 p4, p2, 0x2

    if-ge p4, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v2, 0x61

    if-ne v0, v2, :cond_2

    aget-byte p4, p1, p4

    if-ne p4, v1, :cond_2

    add-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->o([BII)I

    move-result p1

    if-ne p1, p3, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->h()J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v0, p2, 0x7

    if-ge v0, p3, :cond_2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->q([BI)J

    move-result-wide v0

    const-wide v2, 0x7974696e69666e49L    # 1.1307281516072049E277

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->o([BII)I

    move-result p1

    if-ne p1, p3, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->i()J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromByteArray;->n()J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "illegal syntax"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()J
.end method

.method public abstract p([BIIZJIZI)J
.end method

.method public abstract q([BIIZJIZI)J
.end method
