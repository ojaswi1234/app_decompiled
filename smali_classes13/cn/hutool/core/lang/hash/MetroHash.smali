.class public Lcn/hutool/core/lang/hash/MetroHash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = -0x292fe70bL

.field public static final b:J = -0x5d55fcc5L

.field public static final c:J = 0x62992fc1L

.field public static final d:J = 0x30bc5b29L

.field public static final e:J = -0x37c56e1fL

.field public static final f:J = -0x79b72425L

.field public static final g:J = 0x7bdec03bL

.field public static final h:J = 0x2f5870a5L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcn/hutool/core/lang/hash/Number128;
    .locals 2

    const-wide/16 v0, 0x539

    invoke-static {p0, v0, v1}, Lcn/hutool/core/lang/hash/MetroHash;->b([BJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object p0

    return-object p0
.end method

.method public static b([BJ)Lcn/hutool/core/lang/hash/Number128;
    .locals 26

    const-wide/32 v0, -0x37c56e1f

    sub-long v2, p1, v0

    const-wide/32 v4, 0x2f5870a5

    mul-long/2addr v2, v4

    const-wide/32 v6, -0x79b72425

    add-long v8, p1, v6

    const-wide/32 v10, 0x7bdec03b

    mul-long/2addr v8, v10

    move-object/from16 v12, p0

    array-length v13, v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-wide/from16 v16, v0

    const/16 v0, 0x20

    if-lt v13, v0, :cond_1

    add-long v18, p1, v16

    mul-long v18, v18, v10

    sub-long v20, p1, v6

    mul-long v20, v20, v4

    :goto_0
    array-length v1, v12

    if-lt v1, v0, :cond_0

    invoke-static {v12, v15}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v22

    mul-long v22, v22, v16

    add-long v2, v2, v22

    array-length v1, v12

    invoke-static {v12, v14, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/16 v12, 0x1d

    invoke-static {v2, v3, v12}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v2

    add-long v2, v2, v18

    invoke-static {v1, v15}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v22

    mul-long v22, v22, v6

    add-long v8, v8, v22

    array-length v13, v1

    invoke-static {v1, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v8, v9, v12}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v8

    add-long v8, v8, v20

    invoke-static {v1, v15}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v20

    mul-long v20, v20, v10

    move-wide/from16 v22, v4

    add-long v4, v18, v20

    array-length v13, v1

    invoke-static {v1, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v4, v5, v12}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v4

    add-long v18, v4, v2

    invoke-static {v1, v15}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v4

    mul-long v4, v4, v22

    array-length v13, v1

    invoke-static {v1, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v4, v5, v12}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v4

    add-long v20, v4, v8

    move-object v12, v1

    move-wide/from16 v4, v22

    goto :goto_0

    :cond_0
    move-wide/from16 v22, v4

    add-long v0, v2, v20

    mul-long v0, v0, v16

    add-long/2addr v0, v8

    const/16 v4, 0x15

    invoke-static {v0, v1, v4}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    mul-long/2addr v0, v6

    xor-long v0, v18, v0

    add-long v18, v8, v0

    mul-long v18, v18, v6

    move-wide/from16 v24, v6

    add-long v6, v18, v2

    invoke-static {v6, v7, v4}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v5

    mul-long v5, v5, v16

    xor-long v5, v20, v5

    add-long v18, v2, v0

    mul-long v18, v18, v16

    move-wide/from16 v20, v10

    add-long v10, v18, v5

    invoke-static {v10, v11, v4}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v10

    mul-long v10, v10, v24

    xor-long/2addr v2, v10

    add-long/2addr v5, v8

    mul-long v5, v5, v24

    add-long/2addr v5, v0

    invoke-static {v5, v6, v4}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    xor-long/2addr v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-wide/from16 v20, v10

    :goto_1
    array-length v0, v12

    const/16 v1, 0x10

    const-wide v4, 0x8c197ea3900ca59L

    const-wide v6, 0x16e8b05e33f3b607L

    const/16 v10, 0x21

    if-lt v0, v1, :cond_2

    invoke-static {v12, v15}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v0

    mul-long v0, v0, v20

    add-long/2addr v2, v0

    array-length v0, v12

    invoke-static {v12, v14, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v2, v3, v10}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v1

    mul-long v11, v1, v22

    invoke-static {v0, v15}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v18

    mul-long v18, v18, v20

    add-long v8, v8, v18

    array-length v3, v0

    invoke-static {v0, v14, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v8, v9, v10}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v8

    mul-long v18, v8, v22

    mul-long/2addr v1, v6

    add-long v1, v1, v18

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v1

    add-long v1, v1, v24

    xor-long/2addr v1, v11

    mul-long/2addr v8, v4

    add-long/2addr v8, v1

    invoke-static {v8, v9, v3}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v8

    add-long v8, v8, v16

    xor-long v8, v18, v8

    move-object v12, v0

    move-wide v2, v1

    :cond_2
    array-length v0, v12

    if-lt v0, v14, :cond_3

    invoke-static {v12, v15}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v0

    mul-long v0, v0, v20

    add-long/2addr v2, v0

    array-length v0, v12

    invoke-static {v12, v14, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-static {v2, v3, v10}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    mul-long v2, v0, v22

    mul-long/2addr v0, v6

    add-long/2addr v0, v8

    const/16 v11, 0x1b

    invoke-static {v0, v1, v11}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    mul-long v0, v0, v24

    xor-long/2addr v2, v0

    :cond_3
    array-length v0, v12

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    invoke-static {v12}, Lcn/hutool/core/lang/hash/MetroHash;->f([B)I

    move-result v0

    int-to-long v13, v0

    mul-long v13, v13, v20

    add-long/2addr v8, v13

    array-length v0, v12

    invoke-static {v12, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-static {v8, v9, v10}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    mul-long v8, v0, v22

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/16 v11, 0x2e

    invoke-static {v0, v1, v11}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    xor-long/2addr v8, v0

    :cond_4
    array-length v0, v12

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    invoke-static {v12}, Lcn/hutool/core/lang/hash/MetroHash;->e([B)I

    move-result v0

    int-to-long v13, v0

    mul-long v13, v13, v20

    add-long/2addr v2, v13

    array-length v0, v12

    invoke-static {v12, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-static {v2, v3, v10}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    mul-long v2, v0, v22

    mul-long/2addr v0, v6

    mul-long/2addr v0, v8

    const/16 v6, 0x16

    invoke-static {v0, v1, v6}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    mul-long v0, v0, v24

    xor-long/2addr v2, v0

    :cond_5
    array-length v0, v12

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    aget-byte v0, v12, v15

    int-to-long v0, v0

    mul-long v0, v0, v20

    add-long/2addr v8, v0

    invoke-static {v8, v9, v10}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    mul-long v6, v0, v22

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/16 v4, 0x3a

    invoke-static {v0, v1, v4}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    xor-long v8, v6, v0

    :cond_6
    mul-long v0, v2, v16

    add-long/2addr v0, v8

    const/16 v4, 0xd

    invoke-static {v0, v1, v4}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    add-long/2addr v2, v0

    mul-long v6, v8, v24

    add-long/2addr v6, v2

    const/16 v0, 0x25

    invoke-static {v6, v7, v0}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v5

    add-long/2addr v8, v5

    mul-long v10, v2, v20

    add-long/2addr v10, v8

    invoke-static {v10, v11, v4}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v4

    add-long/2addr v2, v4

    mul-long v4, v8, v22

    add-long/2addr v4, v2

    invoke-static {v4, v5, v0}, Lcn/hutool/core/lang/hash/MetroHash;->i(JI)J

    move-result-wide v0

    add-long/2addr v8, v0

    new-instance v0, Lcn/hutool/core/lang/hash/Number128;

    invoke-direct {v0, v2, v3, v8, v9}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    return-object v0
.end method

.method public static c([B)J
    .locals 2

    const-wide/16 v0, 0x539

    invoke-static {p0, v0, v1}, Lcn/hutool/core/lang/hash/MetroHash;->d([BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d([BJ)J
    .locals 28

    const-wide/32 v0, 0x62992fc1

    add-long v2, p1, v0

    const-wide/32 v4, -0x292fe70b

    mul-long/2addr v2, v4

    move-object/from16 v6, p0

    array-length v7, v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/32 v10, 0x30bc5b29

    const/16 v12, -0x1d

    const-wide/32 v13, -0x5d55fcc5

    const/16 v15, 0x20

    if-lt v7, v15, :cond_1

    move-wide/from16 v16, v2

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    :goto_0
    array-length v7, v6

    if-lt v7, v15, :cond_0

    invoke-static {v6, v9}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v24

    mul-long v24, v24, v4

    move-wide/from16 v26, v0

    add-long v0, v18, v24

    invoke-static {v0, v1, v12}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v0

    add-long v18, v0, v16

    invoke-static {v6, v8}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v0

    mul-long/2addr v0, v13

    add-long v0, v22, v0

    invoke-static {v0, v1, v12}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v0

    add-long v22, v0, v20

    const/16 v0, 0x18

    invoke-static {v6, v0}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v0

    mul-long v0, v0, v26

    add-long v0, v16, v0

    invoke-static {v0, v1, v12}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v0

    add-long v16, v0, v18

    invoke-static {v6, v15}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v0

    mul-long/2addr v0, v10

    add-long v0, v20, v0

    invoke-static {v0, v1, v12}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v0

    add-long v20, v0, v22

    array-length v0, v6

    invoke-static {v6, v15, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-wide/from16 v0, v26

    goto :goto_0

    :cond_0
    move-wide/from16 v26, v0

    add-long v0, v18, v20

    mul-long/2addr v0, v4

    add-long v0, v0, v22

    const/16 v7, -0x25

    invoke-static {v0, v1, v7}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v0

    mul-long/2addr v0, v13

    xor-long v0, v16, v0

    add-long v15, v22, v0

    mul-long/2addr v15, v13

    move-wide/from16 p1, v4

    add-long v4, v15, v18

    invoke-static {v4, v5, v7}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v4

    mul-long v4, v4, p1

    xor-long v4, v20, v4

    add-long v15, v18, v0

    mul-long v15, v15, p1

    move-wide/from16 v20, v10

    add-long v10, v15, v4

    invoke-static {v10, v11, v7}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v10

    mul-long/2addr v10, v13

    xor-long v10, v18, v10

    add-long v4, v22, v4

    mul-long/2addr v4, v13

    add-long/2addr v4, v0

    invoke-static {v4, v5, v7}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v0

    mul-long v0, v0, p1

    xor-long v0, v22, v0

    xor-long/2addr v0, v10

    add-long/2addr v2, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v26, v0

    move-wide/from16 p1, v4

    move-wide/from16 v20, v10

    :goto_1
    array-length v0, v6

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-static {v6, v9}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v4

    mul-long v4, v4, v26

    add-long/2addr v4, v2

    invoke-static {v4, v5, v12}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v4

    mul-long v10, v4, v20

    invoke-static {v6, v8}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v15

    mul-long v15, v15, v26

    move-wide/from16 v17, v13

    add-long v13, v2, v15

    invoke-static {v13, v14, v12}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v13

    mul-long v15, v13, v20

    const-wide v22, -0x7d7492a5be0e9c3L    # -6.528187665094385E270

    mul-long v4, v4, v22

    const/16 v0, -0x15

    invoke-static {v4, v5, v0}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v4

    add-long/2addr v4, v15

    xor-long/2addr v4, v10

    const-wide v10, 0x9472cc564ae2c91L    # 5.74978275855997E-264

    mul-long/2addr v13, v10

    invoke-static {v13, v14, v0}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v10

    add-long/2addr v10, v4

    xor-long v4, v15, v10

    add-long/2addr v2, v4

    array-length v0, v6

    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v13

    :goto_2
    array-length v0, v6

    if-lt v0, v8, :cond_3

    invoke-static {v6, v9}, Lcn/hutool/core/lang/hash/MetroHash;->g([BI)J

    move-result-wide v0

    mul-long v0, v0, v20

    add-long/2addr v2, v0

    array-length v0, v6

    invoke-static {v6, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const/16 v0, -0x37

    invoke-static {v2, v3, v0}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v0

    mul-long v0, v0, v17

    xor-long/2addr v2, v0

    :cond_3
    array-length v0, v6

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    invoke-static {v6, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/lang/hash/MetroHash;->f([B)I

    move-result v0

    int-to-long v4, v0

    mul-long v4, v4, v20

    add-long/2addr v2, v4

    const/16 v0, -0x1a

    invoke-static {v2, v3, v0}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v4

    mul-long v4, v4, v17

    xor-long/2addr v2, v4

    array-length v0, v6

    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    :cond_4
    array-length v0, v6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    invoke-static {v6, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/lang/hash/MetroHash;->e([B)I

    move-result v0

    int-to-long v4, v0

    mul-long v4, v4, v20

    add-long/2addr v2, v4

    array-length v0, v6

    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const/16 v0, -0x30

    invoke-static {v2, v3, v0}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v0

    mul-long v0, v0, v17

    xor-long/2addr v2, v0

    :cond_5
    array-length v0, v6

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    aget-byte v0, v6, v9

    int-to-long v0, v0

    mul-long v0, v0, v20

    add-long/2addr v2, v0

    const/16 v0, -0x26

    invoke-static {v2, v3, v0}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v0

    mul-long v0, v0, v17

    xor-long/2addr v2, v0

    :cond_6
    const/16 v0, -0x1c

    invoke-static {v2, v3, v0}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v0

    xor-long/2addr v0, v2

    mul-long v0, v0, p1

    invoke-static {v0, v1, v12}, Lcn/hutool/core/lang/hash/MetroHash;->h(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static e([B)I
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ByteUtil;->o([BLjava/nio/ByteOrder;)S

    move-result p0

    return p0
.end method

.method public static f([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static g([BI)J
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->j([BILjava/nio/ByteOrder;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(JI)J
    .locals 2

    and-int/lit8 p2, p2, 0x3f

    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    shr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(JI)J
    .locals 2

    shr-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method
