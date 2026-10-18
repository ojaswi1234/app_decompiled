.class final Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharArray;
.super Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractBigDecimalParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractBigDecimalParser;-><init>()V

    return-void
.end method


# virtual methods
.method public j([CII)Ljava/math/BigDecimal;
    .locals 25

    move-object/from16 v2, p1

    move/from16 v0, p2

    :try_start_0
    array-length v1, v2

    move/from16 v3, p3

    invoke-static {v1, v0, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->d(III)I

    move-result v5

    invoke-static {v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractBigDecimalParser;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharArray;->k([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    invoke-static {v2, v0, v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const/16 v7, 0x2b

    if-nez v9, :cond_2

    if-ne v1, v7, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0, v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v1

    if-eqz v1, :cond_16

    :cond_3
    const/4 v8, -0x1

    move v12, v0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/16 v16, 0xa

    const/16 v4, 0xa

    if-ge v12, v5, :cond_8

    aget-char v1, v2, v12

    const/16 v18, 0x1

    add-int/lit8 v6, v1, -0x30

    int-to-char v6, v6

    if-ge v6, v4, :cond_4

    mul-long v13, v13, v16

    int-to-long v10, v6

    add-long/2addr v13, v10

    goto :goto_5

    :cond_4
    const/16 v6, 0x2e

    if-ne v1, v6, :cond_9

    if-ltz v8, :cond_5

    move/from16 v4, v18

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v15, v4

    move v4, v12

    :goto_3
    add-int/lit8 v6, v5, -0x4

    if-ge v4, v6, :cond_7

    add-int/lit8 v6, v4, 0x1

    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->E([CI)I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v10, 0x2710

    mul-long/2addr v13, v10

    int-to-long v10, v6

    add-long/2addr v13, v10

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_7
    :goto_4
    move v8, v12

    move v12, v4

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_8
    const/16 v18, 0x1

    :cond_9
    if-gez v8, :cond_a

    sub-int v6, v12, v0

    move v10, v12

    const-wide/16 v21, 0x0

    goto :goto_6

    :cond_a
    sub-int v6, v12, v0

    add-int/lit8 v6, v6, -0x1

    sub-int v10, v8, v12

    add-int/lit8 v10, v10, 0x1

    int-to-long v10, v10

    move-wide/from16 v21, v10

    move v10, v8

    :goto_6
    or-int/lit8 v1, v1, 0x20

    const/16 v8, 0x65

    if-ne v1, v8, :cond_12

    add-int/lit8 v1, v12, 0x1

    invoke-static {v2, v1, v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v8

    if-ne v8, v3, :cond_b

    move/from16 v3, v18

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_c

    if-ne v8, v7, :cond_d

    :cond_c
    add-int/lit8 v1, v12, 0x2

    invoke-static {v2, v1, v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v8

    :cond_d
    add-int/lit8 v8, v8, -0x30

    int-to-char v7, v8

    if-lt v7, v4, :cond_e

    move/from16 v8, v18

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v15, v8

    const-wide/16 v19, 0x0

    :goto_9
    const-wide/32 v23, 0x7fffffff

    cmp-long v8, v19, v23

    if-gez v8, :cond_f

    mul-long v19, v19, v16

    int-to-long v7, v7

    add-long v19, v19, v7

    :cond_f
    move-wide/from16 v7, v19

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1, v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-char v11, v11

    if-lt v11, v4, :cond_11

    if-eqz v3, :cond_10

    neg-long v7, v7

    :cond_10
    add-long v21, v21, v7

    move v4, v1

    :goto_a
    move-wide/from16 v7, v21

    goto :goto_b

    :cond_11
    move-wide/from16 v19, v7

    move v7, v11

    goto :goto_9

    :cond_12
    move v4, v12

    move v12, v5

    goto :goto_a

    :goto_b
    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    const/16 v18, 0x0

    :goto_c
    or-int v3, v15, v18

    invoke-static/range {v3 .. v8}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractBigDecimalParser;->h(ZIIIJ)V

    const/16 v1, 0x13

    if-ge v6, v1, :cond_15

    new-instance v0, Ljava/math/BigDecimal;

    if-eqz v9, :cond_14

    neg-long v13, v13

    :cond_14
    invoke-direct {v0, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_15
    add-int/lit8 v5, v10, 0x1

    long-to-int v8, v7

    move-object/from16 v1, p0

    move v3, v0

    move v7, v9

    move v4, v10

    move v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharArray;->l([CIIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "value exceeds limits"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public k([CII)Ljava/math/BigDecimal;
    .locals 21

    move-object/from16 v1, p1

    move/from16 v0, p2

    add-int v4, v0, p3

    invoke-static {v1, v0, v4}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    const/16 v7, 0x2b

    if-nez v8, :cond_1

    if-ne v2, v7, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v4}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v2

    if-eqz v2, :cond_17

    :cond_2
    add-int/lit8 v9, v4, -0x8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_3

    invoke-static {v1, v10}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->k([CI)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v11, 0x30

    if-ge v10, v4, :cond_4

    aget-char v12, v1, v10

    if-ne v12, v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move v12, v10

    :goto_3
    if-ge v12, v9, :cond_5

    invoke-static {v1, v12}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->f([CI)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x8

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v12, v4, :cond_6

    aget-char v2, v1, v12

    invoke-static {v2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->c(C)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    const/16 v13, 0x2e

    if-ne v2, v13, :cond_b

    add-int/lit8 v13, v12, 0x1

    :goto_5
    if-ge v13, v9, :cond_7

    invoke-static {v1, v13}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->k([CI)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v13, v13, 0x8

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v13, v4, :cond_8

    aget-char v14, v1, v13

    if-ne v14, v11, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    move v14, v13

    :goto_7
    if-ge v14, v9, :cond_9

    invoke-static {v1, v14}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->f([CI)Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x8

    goto :goto_7

    :cond_9
    :goto_8
    if-ge v14, v4, :cond_a

    aget-char v2, v1, v14

    invoke-static {v2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->c(C)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_a
    move v9, v13

    move v13, v12

    move v12, v14

    goto :goto_9

    :cond_b
    const/4 v13, -0x1

    move v9, v13

    :goto_9
    const-wide/16 v14, 0x0

    if-gez v13, :cond_c

    sub-int v9, v12, v10

    move/from16 p3, v3

    move v3, v5

    move v5, v9

    move/from16 p2, v11

    move v9, v12

    move v13, v9

    move/from16 v17, v13

    move-wide v11, v14

    goto :goto_b

    :cond_c
    if-ne v10, v13, :cond_d

    sub-int v16, v12, v9

    goto :goto_a

    :cond_d
    sub-int v16, v12, v10

    add-int/lit8 v16, v16, -0x1

    :goto_a
    sub-int v17, v13, v12

    move/from16 p3, v3

    add-int/lit8 v3, v17, 0x1

    move/from16 p2, v11

    move/from16 v17, v12

    int-to-long v11, v3

    move v3, v5

    move/from16 v5, v16

    :goto_b
    or-int/lit8 v2, v2, 0x20

    const/16 v3, 0x65

    if-ne v2, v3, :cond_15

    add-int/lit8 v2, v17, 0x1

    invoke-static {v1, v2, v4}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v3

    if-ne v3, v6, :cond_e

    move/from16 v6, p3

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_f

    if-ne v3, v7, :cond_10

    :cond_f
    add-int/lit8 v2, v17, 0x2

    invoke-static {v1, v2, v4}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v3

    :cond_10
    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    const/16 v7, 0xa

    if-lt v3, v7, :cond_11

    move/from16 v18, p3

    goto :goto_d

    :cond_11
    const/16 v18, 0x0

    :goto_d
    const-wide/32 v19, 0x7fffffff

    cmp-long v19, v14, v19

    if-gez v19, :cond_12

    const-wide/16 v19, 0xa

    mul-long v14, v14, v19

    move/from16 v19, v8

    int-to-long v7, v3

    add-long/2addr v14, v7

    goto :goto_e

    :cond_12
    move/from16 v19, v8

    :goto_e
    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v4}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    const/16 v7, 0xa

    if-lt v3, v7, :cond_14

    if-eqz v6, :cond_13

    neg-long v14, v14

    :cond_13
    add-long/2addr v11, v14

    move v3, v2

    move-wide v6, v11

    move/from16 v12, v17

    goto :goto_f

    :cond_14
    move/from16 v8, v19

    goto :goto_d

    :cond_15
    move/from16 v19, v8

    move-wide v6, v11

    move/from16 v3, v17

    const/16 v18, 0x0

    move v12, v4

    :goto_f
    if-ne v0, v13, :cond_16

    if-ne v13, v12, :cond_16

    move/from16 v16, p3

    goto :goto_10

    :cond_16
    const/16 v16, 0x0

    :goto_10
    or-int v2, v18, v16

    invoke-static/range {v2 .. v7}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractBigDecimalParser;->h(ZIIIJ)V

    long-to-int v7, v6

    move-object/from16 v0, p0

    move v4, v9

    move v2, v10

    move v5, v12

    move v3, v13

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/JavaBigDecimalFromCharArray;->l([CIIIIZI)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l([CIIIIZI)Ljava/math/BigDecimal;
    .locals 5

    sub-int v0, p5, p3

    add-int/lit8 v0, v0, -0x1

    sub-int v1, p5, p4

    sub-int v2, p3, p2

    const/16 v3, 0x190

    const/4 v4, 0x0

    if-lez v2, :cond_1

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastIntegerMath;->c()Ljava/util/NavigableMap;

    move-result-object v4

    invoke-static {v4, p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastIntegerMath;->f(Ljava/util/NavigableMap;II)V

    invoke-static {p1, p2, p3, v4, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/ParseDigitsTaskCharArray;->b([CIILjava/util/Map;I)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/ParseDigitsTaskCharArray;->a([CII)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    if-lez v0, :cond_5

    if-le v1, v3, :cond_3

    if-nez v4, :cond_2

    invoke-static {}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastIntegerMath;->c()Ljava/util/NavigableMap;

    move-result-object v4

    :cond_2
    invoke-static {v4, p4, p5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastIntegerMath;->f(Ljava/util/NavigableMap;II)V

    invoke-static {p1, p4, p5, v4, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/ParseDigitsTaskCharArray;->b([CIILjava/util/Map;I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1, p4, p5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/ParseDigitsTaskCharArray;->a([CII)Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result p3

    if-nez p3, :cond_4

    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_4
    invoke-static {v4, v0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastIntegerMath;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FftMultiplier;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p1, Ljava/math/BigDecimal;

    if-eqz p6, :cond_6

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_6
    neg-int p3, p7

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p1
.end method
