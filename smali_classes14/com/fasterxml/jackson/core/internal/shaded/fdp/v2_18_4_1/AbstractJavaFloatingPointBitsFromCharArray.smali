.class abstract Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;
.super Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractFloatValueParser;
.source "SourceFile"


# static fields
.field public static final j:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractFloatValueParser;-><init>()V

    return-void
.end method

.method public static o([CII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-char v0, p0, p1

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

.method public final j([CIIIZZ)J
    .locals 23

    move-object/from16 v1, p1

    move/from16 v3, p4

    add-int/lit8 v0, v3, -0x4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, -0x1

    move/from16 v7, p2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x2e

    const-wide/16 v13, 0xa

    const/16 v15, 0xa

    const/16 v16, 0x1

    if-ge v7, v3, :cond_4

    aget-char v10, v1, v7

    add-int/lit8 v4, v10, -0x30

    int-to-char v4, v4

    if-ge v4, v15, :cond_0

    mul-long/2addr v8, v13

    int-to-long v4, v4

    add-long/2addr v8, v4

    goto :goto_4

    :cond_0
    if-ne v10, v12, :cond_4

    if-ltz v2, :cond_1

    move/from16 v2, v16

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v11, v2

    move v2, v7

    :goto_2
    if-ge v2, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v1, v4}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->E([CI)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v12, 0x2710

    mul-long/2addr v8, v12

    int-to-long v4, v4

    add-long/2addr v8, v4

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-gez v2, :cond_5

    sub-int v0, v7, p2

    move v2, v7

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    sub-int v0, v7, p2

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v2, v7

    add-int/lit8 v4, v4, 0x1

    :goto_5
    or-int/lit8 v5, v10, 0x20

    const/16 v6, 0x65

    if-ne v5, v6, :cond_d

    add-int/lit8 v5, v7, 0x1

    invoke-static {v1, v5, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v6

    const/16 v10, 0x2d

    if-ne v6, v10, :cond_6

    move/from16 v19, v16

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    if-nez v19, :cond_7

    const/16 v10, 0x2b

    if-ne v6, v10, :cond_8

    :cond_7
    add-int/lit8 v5, v7, 0x2

    invoke-static {v1, v5, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v6

    :cond_8
    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    if-lt v6, v15, :cond_9

    move/from16 v10, v16

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    or-int v20, v11, v10

    const/4 v10, 0x0

    :goto_8
    const/16 v11, 0x400

    if-ge v10, v11, :cond_a

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v6

    add-int/lit8 v11, v6, -0x30

    int-to-char v11, v11

    if-lt v11, v15, :cond_c

    if-eqz v19, :cond_b

    neg-int v10, v10

    :cond_b
    add-int/2addr v4, v10

    move v11, v10

    move v10, v6

    move v6, v11

    move/from16 v11, v20

    goto :goto_9

    :cond_c
    move v6, v11

    goto :goto_8

    :cond_d
    move v5, v7

    const/4 v6, 0x0

    :goto_9
    or-int/lit8 v10, v10, 0x22

    const/16 v15, 0x66

    if-ne v10, v15, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_e
    invoke-static {v1, v5, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->o([CII)I

    move-result v5

    if-nez v11, :cond_14

    if-lt v5, v3, :cond_14

    if-nez p6, :cond_f

    if-eqz v0, :cond_14

    :cond_f
    const/16 v5, 0x13

    if-le v0, v5, :cond_13

    move/from16 v0, p2

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    :goto_a
    if-ge v0, v7, :cond_11

    aget-char v10, v1, v0

    if-ne v10, v12, :cond_10

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v17, v13

    goto :goto_b

    :cond_10
    move-wide/from16 v17, v13

    const-wide v12, 0xde0b6b3a7640000L

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-gez v12, :cond_11

    mul-long v8, v8, v17

    int-to-long v12, v10

    add-long/2addr v8, v12

    const-wide/16 v12, 0x30

    sub-long/2addr v8, v12

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v13, v17

    const/16 v12, 0x2e

    goto :goto_a

    :cond_11
    if-ge v0, v7, :cond_12

    goto :goto_c

    :cond_12
    const/16 v16, 0x0

    :goto_c
    sub-int/2addr v2, v0

    add-int/2addr v2, v5

    add-int/2addr v6, v2

    move-wide/from16 v21, v8

    move v9, v6

    move-wide/from16 v5, v21

    move/from16 v8, v16

    :goto_d
    move-object/from16 v0, p0

    move/from16 v2, p3

    move v7, v4

    move/from16 v4, p5

    goto :goto_e

    :cond_13
    move-wide v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v0 .. v9}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->q([CIIZJIZI)J

    move-result-wide v1

    return-wide v1

    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k([CII)J
    .locals 8

    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->d(III)I

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->o([CII)I

    move-result p3

    const-string v0, "illegal syntax"

    if-eq p3, v5, :cond_8

    aget-char v1, p1, p3

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

    invoke-static {p1, p3, v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    const/16 v0, 0x49

    if-lt v1, v0, :cond_3

    invoke-virtual {p0, p1, p3, v5, v6}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->m([CIIZ)J

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

    invoke-static {p1, v0, v5}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v2, 0x78

    if-ne v1, v2, :cond_5

    add-int/lit8 v3, p3, 0x2

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->l([CIIIZ)J

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
    invoke-virtual/range {v1 .. v7}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->j([CIIIZZ)J

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

.method public final l([CIIIZ)J
    .locals 21

    move-object/from16 v1, p1

    move/from16 v3, p4

    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    move/from16 v6, p2

    move-wide v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ge v6, v3, :cond_4

    aget-char v9, v1, v6

    invoke-static {v9}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->g(C)I

    move-result v13

    if-ltz v13, :cond_0

    shl-long/2addr v7, v11

    int-to-long v13, v13

    or-long/2addr v7, v13

    move-object/from16 v13, p0

    goto :goto_3

    :cond_0
    const/4 v14, -0x4

    if-ne v13, v14, :cond_4

    if-ltz v2, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v10, v2

    move v2, v6

    :goto_2
    add-int/lit8 v11, v3, -0x8

    if-ge v2, v11, :cond_2

    add-int/lit8 v11, v2, 0x1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v11}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->p([CI)J

    move-result-wide v14

    cmp-long v11, v14, v4

    if-ltz v11, :cond_3

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    add-long/2addr v7, v14

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v13, p0

    :cond_3
    move/from16 v20, v6

    move v6, v2

    move/from16 v2, v20

    :goto_3
    add-int/2addr v6, v12

    goto :goto_0

    :cond_4
    move-object/from16 v13, p0

    const/16 v14, 0x400

    if-gez v2, :cond_5

    sub-int v2, v6, p2

    move v15, v2

    move v2, v6

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    sub-int v15, v6, p2

    sub-int/2addr v15, v12

    sub-int v16, v2, v6

    add-int/lit8 v0, v16, 0x1

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v11

    :goto_4
    or-int/lit8 v4, v9, 0x20

    const/16 v5, 0x70

    if-ne v4, v5, :cond_6

    move v4, v12

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_e

    add-int/lit8 v5, v6, 0x1

    invoke-static {v1, v5, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v9

    move/from16 v16, v11

    const/16 v11, 0x2d

    if-ne v9, v11, :cond_7

    move v11, v12

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    move/from16 v18, v12

    if-nez v11, :cond_8

    const/16 v12, 0x2b

    if-ne v9, v12, :cond_9

    :cond_8
    add-int/lit8 v5, v6, 0x2

    invoke-static {v1, v5, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v9

    :cond_9
    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    const/16 v12, 0xa

    if-lt v9, v12, :cond_a

    move/from16 v19, v18

    goto :goto_7

    :cond_a
    const/16 v19, 0x0

    :goto_7
    or-int v19, v10, v19

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v14, :cond_b

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v9

    :cond_b
    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->c([CII)C

    move-result v9

    add-int/lit8 v14, v9, -0x30

    int-to-char v14, v14

    if-lt v14, v12, :cond_d

    if-eqz v11, :cond_c

    neg-int v10, v10

    :cond_c
    add-int/2addr v0, v10

    move v11, v10

    move/from16 v10, v19

    goto :goto_9

    :cond_d
    move v9, v14

    const/16 v14, 0x400

    goto :goto_8

    :cond_e
    move/from16 v16, v11

    move/from16 v18, v12

    move v5, v6

    const/4 v11, 0x0

    :goto_9
    or-int/lit8 v9, v9, 0x22

    const/16 v12, 0x66

    if-ne v9, v12, :cond_f

    add-int/lit8 v5, v5, 0x1

    :cond_f
    invoke-static {v1, v5, v3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->o([CII)I

    move-result v5

    if-nez v10, :cond_14

    if-lt v5, v3, :cond_14

    if-eqz v15, :cond_14

    if-eqz v4, :cond_14

    const/16 v4, 0x10

    if-le v15, v4, :cond_13

    move/from16 v4, p2

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_a
    if-ge v4, v6, :cond_11

    aget-char v9, v1, v4

    invoke-static {v9}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractNumberParser;->g(C)I

    move-result v9

    if-ltz v9, :cond_10

    const-wide v14, 0xde0b6b3a7640000L

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-gez v10, :cond_11

    shl-long v7, v7, v16

    int-to-long v9, v9

    or-long/2addr v7, v9

    goto :goto_b

    :cond_10
    add-int/lit8 v5, v5, 0x1

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    if-ge v4, v6, :cond_12

    move/from16 v17, v18

    goto :goto_c

    :cond_12
    const/16 v17, 0x0

    :goto_c
    move-wide v6, v7

    move/from16 v8, v17

    move/from16 v17, v5

    move v5, v4

    goto :goto_d

    :cond_13
    move-wide v6, v7

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_d
    sub-int/2addr v2, v5

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x4

    add-int v9, v2, v11

    move/from16 v2, p3

    move/from16 v4, p5

    move-wide v5, v6

    move v7, v0

    move-object v0, v13

    invoke-virtual/range {v0 .. v9}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->r([CIIZJIZI)J

    move-result-wide v1

    return-wide v1

    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m([CIIZ)J
    .locals 4

    aget-char v0, p1, p2

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    add-int/lit8 p4, p2, 0x2

    if-ge p4, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char v0, p1, v0

    const/16 v2, 0x61

    if-ne v0, v2, :cond_2

    aget-char p4, p1, p4

    if-ne p4, v1, :cond_2

    add-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->o([CII)I

    move-result p1

    if-ne p1, p3, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->h()J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v1, p2, 0x7

    if-ge v1, p3, :cond_2

    const/16 v2, 0x49

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char v0, p1, v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p2, 0x2

    aget-char v0, p1, v0

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2

    add-int/lit8 v0, p2, 0x3

    aget-char v0, p1, v0

    const/16 v3, 0x69

    if-ne v0, v3, :cond_2

    add-int/lit8 v0, p2, 0x4

    aget-char v0, p1, v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p2, 0x5

    aget-char v0, p1, v0

    if-ne v0, v3, :cond_2

    add-int/lit8 v0, p2, 0x6

    aget-char v0, p1, v0

    const/16 v2, 0x74

    if-ne v0, v2, :cond_2

    aget-char v0, p1, v1

    const/16 v1, 0x79

    if-ne v0, v1, :cond_2

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->o([CII)I

    move-result p1

    if-ne p1, p3, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->i()J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/AbstractJavaFloatingPointBitsFromCharArray;->n()J

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

.method public final p([CI)J
    .locals 0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/internal/shaded/fdp/v2_18_4_1/FastDoubleSwar;->z([CI)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract q([CIIZJIZI)J
.end method

.method public abstract r([CIIZJIZI)J
.end method
