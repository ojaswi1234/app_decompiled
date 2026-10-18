.class public Lcn/hutool/core/lang/hash/CityHash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = -0x3c5a37a36834ced9L

.field public static final b:J = -0x4b6d499041670d8dL

.field public static final c:J = -0x651e95c4d06fbfb1L

.field public static final d:J = -0x622015f714c7d297L

.field public static final e:I = -0x3361d2af

.field public static final f:I = 0x1b873593


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;
    .locals 14

    array-length v0, p0

    invoke-virtual {p1}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v3

    add-int/lit8 p1, v0, -0x10

    const/4 v5, 0x0

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    if-gtz p1, :cond_1

    mul-long/2addr v1, v6

    invoke-static {v1, v2}, Lcn/hutool/core/lang/hash/CityHash;->x(J)J

    move-result-wide v1

    mul-long/2addr v1, v6

    mul-long/2addr v6, v3

    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->p([B)J

    move-result-wide v8

    add-long/2addr v6, v8

    const/16 p1, 0x8

    if-lt v0, p1, :cond_0

    invoke-static {p0, v5}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v6

    :goto_0
    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lcn/hutool/core/lang/hash/CityHash;->x(J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v0, -0x8

    invoke-static {p0, v8}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9, v1, v2}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide v8

    int-to-long v10, v0

    add-long/2addr v10, v3

    invoke-static {p0, p1}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v12

    add-long/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide v10

    add-long/2addr v1, v10

    :cond_2
    invoke-static {p0, v5}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v12

    mul-long/2addr v12, v6

    invoke-static {v12, v13}, Lcn/hutool/core/lang/hash/CityHash;->x(J)J

    move-result-wide v12

    mul-long/2addr v12, v6

    xor-long v0, v1, v12

    mul-long v1, v0, v6

    xor-long/2addr v3, v1

    add-int/lit8 v0, v5, 0x8

    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v12

    mul-long/2addr v12, v6

    invoke-static {v12, v13}, Lcn/hutool/core/lang/hash/CityHash;->x(J)J

    move-result-wide v12

    mul-long/2addr v12, v6

    xor-long/2addr v8, v12

    mul-long/2addr v8, v6

    xor-long/2addr v10, v8

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 p1, p1, -0x10

    if-gtz p1, :cond_2

    move-wide v6, v8

    move-wide p0, v10

    :goto_1
    invoke-static {v1, v2, v6, v7}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v3, v4}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide p0

    new-instance v2, Lcn/hutool/core/lang/hash/Number128;

    xor-long v3, v0, p0

    invoke-static {p0, p1, v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide p0

    invoke-direct {v2, v3, v4, p0, p1}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    return-object v2
.end method

.method public static b([BI)I
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->b:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->g([BILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method public static c([BI)J
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ByteUtil;->b:Ljava/nio/ByteOrder;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->j([BILjava/nio/ByteOrder;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e([B)Lcn/hutool/core/lang/hash/Number128;
    .locals 9

    array-length v0, p0

    const-wide v1, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v0, v4, :cond_0

    new-instance v0, Lcn/hutool/core/lang/hash/Number128;

    invoke-static {p0, v3}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v5

    const/16 v3, 0x8

    invoke-static {p0, v3}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v7

    add-long/2addr v7, v1

    invoke-direct {v0, v5, v6, v7, v8}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    invoke-static {p0, v4, v0}, Lcn/hutool/core/lang/hash/CityHash;->f([BILcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/lang/hash/Number128;

    const-wide v4, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    invoke-direct {v0, v1, v2, v4, v5}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    invoke-static {p0, v3, v0}, Lcn/hutool/core/lang/hash/CityHash;->f([BILcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;

    move-result-object p0

    return-object p0
.end method

.method public static f([BILcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    sub-int/2addr v2, v1

    const/16 v6, 0x80

    if-ge v2, v6, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lcn/hutool/core/lang/hash/CityHash;->a([BLcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v3, p2

    new-instance v4, Lcn/hutool/core/lang/hash/Number128;

    const-wide/16 v7, 0x0

    invoke-direct {v4, v7, v8, v7, v8}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    new-instance v5, Lcn/hutool/core/lang/hash/Number128;

    invoke-direct {v5, v7, v8, v7, v8}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    invoke-virtual {v3}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v7

    invoke-virtual {v3}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v9

    int-to-long v11, v2

    const-wide v13, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v11, v13

    move-wide v15, v13

    xor-long v13, v9, v15

    const/16 v3, 0x31

    invoke-static {v13, v14, v3}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v13

    mul-long/2addr v13, v15

    invoke-static/range {p0 .. p1}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v17

    add-long v13, v13, v17

    invoke-virtual {v4, v13, v14}, Lcn/hutool/core/lang/hash/Number128;->g(J)V

    invoke-virtual {v4}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v13

    move-wide/from16 v17, v15

    const/16 v15, 0x2a

    invoke-static {v13, v14, v15}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v13

    mul-long v13, v13, v17

    add-int/lit8 v3, v1, 0x8

    invoke-static {v0, v3}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v19

    add-long v13, v13, v19

    invoke-virtual {v4, v13, v14}, Lcn/hutool/core/lang/hash/Number128;->e(J)V

    add-long v13, v9, v11

    const/16 v3, 0x23

    invoke-static {v13, v14, v3}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v13

    mul-long v13, v13, v17

    add-long/2addr v13, v7

    invoke-virtual {v5, v13, v14}, Lcn/hutool/core/lang/hash/Number128;->g(J)V

    add-int/lit8 v3, v1, 0x58

    invoke-static {v0, v3}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v13

    add-long/2addr v13, v7

    const/16 v3, 0x35

    invoke-static {v13, v14, v3}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v13

    mul-long v13, v13, v17

    invoke-virtual {v5, v13, v14}, Lcn/hutool/core/lang/hash/Number128;->e(J)V

    move-wide/from16 v23, v7

    move v7, v2

    move-wide/from16 v2, v23

    move-object v8, v5

    :goto_0
    add-long/2addr v2, v9

    invoke-virtual {v4}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v13

    add-long/2addr v2, v13

    add-int/lit8 v5, v1, 0x8

    invoke-static {v0, v5}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v13

    add-long/2addr v2, v13

    const/16 v13, 0x25

    invoke-static {v2, v3, v13}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v2

    mul-long v2, v2, v17

    invoke-virtual {v4}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v19

    add-long v9, v9, v19

    add-int/lit8 v5, v1, 0x30

    invoke-static {v0, v5}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v19

    add-long v9, v9, v19

    invoke-static {v9, v10, v15}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v9

    mul-long v9, v9, v17

    invoke-virtual {v8}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v19

    xor-long v19, v2, v19

    invoke-virtual {v4}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    add-int/lit8 v5, v1, 0x28

    invoke-static {v0, v5}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v21

    add-long v2, v2, v21

    add-long/2addr v9, v2

    invoke-virtual {v8}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    add-long/2addr v11, v2

    const/16 v14, 0x21

    invoke-static {v11, v12, v14}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v2

    mul-long v11, v2, v17

    invoke-virtual {v4}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v2

    mul-long v2, v2, v17

    invoke-virtual {v8}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v4

    add-long v4, v19, v4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->z([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v16

    move v2, v1

    add-int/lit8 v1, v2, 0x20

    invoke-virtual {v8}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v3

    add-long/2addr v3, v11

    add-int/lit8 v5, v2, 0x10

    invoke-static {v0, v5}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v21

    add-long v21, v9, v21

    move v8, v2

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->z([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v21

    add-int/lit8 v1, v8, 0x40

    add-long/2addr v11, v9

    invoke-virtual/range {v16 .. v16}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    add-long/2addr v11, v2

    add-int/lit8 v2, v8, 0x48

    invoke-static {v0, v2}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v2

    add-long/2addr v11, v2

    invoke-static {v11, v12, v13}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v2

    mul-long v2, v2, v17

    invoke-virtual/range {v16 .. v16}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v4

    add-long/2addr v9, v4

    add-int/lit8 v4, v8, 0x70

    invoke-static {v0, v4}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v4

    add-long/2addr v9, v4

    invoke-static {v9, v10, v15}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v4

    mul-long v4, v4, v17

    invoke-virtual/range {v21 .. v21}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v9

    xor-long v11, v2, v9

    invoke-virtual/range {v16 .. v16}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    add-int/lit8 v9, v8, 0x68

    invoke-static {v0, v9}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v9

    add-long/2addr v2, v9

    add-long v9, v4, v2

    invoke-virtual/range {v21 .. v21}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    add-long v2, v19, v2

    invoke-static {v2, v3, v14}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v2

    mul-long v19, v2, v17

    invoke-virtual/range {v16 .. v16}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v2

    mul-long v2, v2, v17

    invoke-virtual/range {v21 .. v21}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->z([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v14

    add-int/lit8 v1, v8, 0x60

    invoke-virtual/range {v21 .. v21}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v2

    add-long v2, v19, v2

    add-int/lit8 v4, v8, 0x50

    invoke-static {v0, v4}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v4

    add-long/2addr v4, v9

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->z([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v1

    add-int/2addr v8, v6

    add-int/lit8 v7, v7, -0x80

    if-ge v7, v6, :cond_2

    invoke-virtual {v14}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    add-long/2addr v2, v11

    const/16 v4, 0x31

    invoke-static {v2, v3, v4}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v2

    const-wide v16, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long v2, v2, v16

    add-long v19, v19, v2

    mul-long v9, v9, v16

    invoke-virtual {v1}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v13}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v2

    add-long/2addr v9, v2

    mul-long v11, v11, v16

    invoke-virtual {v1}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v2

    add-long/2addr v11, v2

    invoke-virtual {v1}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x9

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcn/hutool/core/lang/hash/Number128;->g(J)V

    invoke-virtual {v14}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    mul-long v2, v2, v16

    invoke-virtual {v14, v2, v3}, Lcn/hutool/core/lang/hash/Number128;->g(J)V

    const/4 v2, 0x0

    move-wide/from16 v3, v19

    :goto_1
    if-ge v2, v7, :cond_1

    add-int/lit8 v6, v2, 0x20

    add-long/2addr v9, v3

    invoke-static {v9, v10, v15}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v9

    mul-long v9, v9, v16

    invoke-virtual {v14}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v18

    add-long v9, v9, v18

    invoke-virtual {v1}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v18

    add-int v2, v8, v7

    sub-int/2addr v2, v6

    add-int/lit8 v5, v2, 0x10

    invoke-static {v0, v5}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v20

    move/from16 p1, v6

    add-long v5, v18, v20

    invoke-virtual {v1, v5, v6}, Lcn/hutool/core/lang/hash/Number128;->g(J)V

    mul-long v3, v3, v16

    invoke-virtual {v1}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v5

    add-long v18, v3, v5

    invoke-virtual {v1}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v3

    invoke-static {v0, v2}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-long/2addr v11, v3

    invoke-virtual {v1}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v3

    invoke-virtual {v14}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcn/hutool/core/lang/hash/Number128;->e(J)V

    invoke-virtual {v14}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v3

    add-long/2addr v3, v11

    move-object v6, v1

    move v1, v2

    move-wide v2, v3

    invoke-virtual {v14}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v4

    move-object v13, v6

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->z([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v14

    invoke-virtual {v14}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v0

    mul-long v0, v0, v16

    invoke-virtual {v14, v0, v1}, Lcn/hutool/core/lang/hash/Number128;->g(J)V

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object v1, v13

    move-wide/from16 v3, v18

    goto :goto_1

    :cond_1
    move-object v13, v1

    invoke-virtual {v14}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide v0

    add-long/2addr v9, v11

    invoke-virtual {v13}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide v2

    new-instance v4, Lcn/hutool/core/lang/hash/Number128;

    invoke-virtual {v14}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v5

    add-long/2addr v5, v0

    invoke-virtual {v13}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v13}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v7

    add-long/2addr v0, v7

    invoke-virtual {v14}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v7

    add-long/2addr v2, v7

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide v0

    invoke-direct {v4, v5, v6, v0, v1}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    return-object v4

    :cond_2
    move-object v13, v1

    move-object/from16 v0, p0

    move v1, v8

    move-object v8, v13

    move-object v4, v14

    move-wide/from16 v2, v19

    goto/16 :goto_0
.end method

.method public static g([BLcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/lang/hash/CityHash;->f([BILcn/hutool/core/lang/hash/Number128;)Lcn/hutool/core/lang/hash/Number128;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcn/hutool/core/lang/hash/Number128;)J
    .locals 7

    invoke-virtual {p0}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v2

    xor-long/2addr v0, v2

    const-wide v2, -0x622015f714c7d297L    # -8.659370623755161E-165

    mul-long/2addr v0, v2

    const/16 v4, 0x2f

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    invoke-virtual {p0}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v5

    xor-long/2addr v0, v5

    mul-long/2addr v0, v2

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static i([B)I
    .locals 17

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x18

    if-gt v1, v2, :cond_2

    const/16 v2, 0xc

    if-gt v1, v2, :cond_1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    invoke-static {v0}, Lcn/hutool/core/lang/hash/CityHash;->j([B)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lcn/hutool/core/lang/hash/CityHash;->l([B)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, Lcn/hutool/core/lang/hash/CityHash;->k([B)I

    move-result v0

    return v0

    :cond_2
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v3, v1, v2

    add-int/lit8 v4, v1, -0x4

    invoke-static {v0, v4}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v4

    mul-int/2addr v4, v2

    const/16 v5, 0x11

    invoke-static {v4, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v4

    const v6, 0x1b873593

    mul-int/2addr v4, v6

    add-int/lit8 v7, v1, -0x8

    invoke-static {v0, v7}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v7

    mul-int/2addr v7, v2

    invoke-static {v7, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/lit8 v8, v1, -0x10

    invoke-static {v0, v8}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v8

    mul-int/2addr v8, v2

    invoke-static {v8, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v8

    mul-int/2addr v8, v6

    add-int/lit8 v9, v1, -0xc

    invoke-static {v0, v9}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v9

    mul-int/2addr v9, v2

    invoke-static {v9, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v9

    mul-int/2addr v9, v6

    add-int/lit8 v10, v1, -0x14

    invoke-static {v0, v10}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v10

    mul-int/2addr v10, v2

    invoke-static {v10, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v10

    mul-int/2addr v10, v6

    xor-int/2addr v4, v1

    const/16 v11, 0x13

    invoke-static {v4, v11}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    const v12, -0x19ab949c

    add-int/2addr v4, v12

    xor-int/2addr v4, v8

    invoke-static {v4, v11}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v12

    xor-int/2addr v7, v3

    invoke-static {v7, v11}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v12

    xor-int/2addr v7, v9

    invoke-static {v7, v11}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v12

    add-int/2addr v3, v10

    invoke-static {v3, v11}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v12

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x14

    const/4 v8, 0x0

    :goto_0
    invoke-static {v0, v8}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v9

    mul-int/2addr v9, v2

    invoke-static {v9, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v9

    mul-int/2addr v9, v6

    add-int/lit8 v10, v8, 0x4

    invoke-static {v0, v10}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v10

    add-int/lit8 v13, v8, 0x8

    invoke-static {v0, v13}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v13

    mul-int/2addr v13, v2

    invoke-static {v13, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v13

    mul-int/2addr v13, v6

    add-int/lit8 v14, v8, 0xc

    invoke-static {v0, v14}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v14

    mul-int/2addr v14, v2

    invoke-static {v14, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v14

    mul-int/2addr v14, v6

    add-int/lit8 v15, v8, 0x10

    invoke-static {v0, v15}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v15

    xor-int/2addr v4, v9

    move/from16 v16, v2

    const/16 v2, 0x12

    invoke-static {v4, v2}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v12

    add-int/2addr v3, v10

    invoke-static {v3, v11}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v3

    mul-int v3, v3, v16

    add-int/2addr v7, v13

    invoke-static {v7, v2}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v12

    add-int/2addr v14, v10

    xor-int/2addr v4, v14

    invoke-static {v4, v11}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v12

    xor-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v15, v15, 0x5

    add-int/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    add-int v4, v3, v9

    add-int/lit8 v8, v8, 0x14

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_3

    const/16 v0, 0xb

    invoke-static {v7, v0}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v1

    mul-int v1, v1, v16

    invoke-static {v1, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v1

    mul-int v1, v1, v16

    invoke-static {v2, v0}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v0

    mul-int v0, v0, v16

    invoke-static {v0, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v0

    mul-int v0, v0, v16

    add-int/2addr v4, v1

    invoke-static {v4, v11}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v12

    invoke-static {v1, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v1

    mul-int v1, v1, v16

    add-int/2addr v1, v0

    invoke-static {v1, v11}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v12

    invoke-static {v0, v5}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result v0

    mul-int v0, v0, v16

    return v0

    :cond_3
    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_0
.end method

.method public static j([B)I
    .locals 7

    array-length v0, p0

    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x9

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v5, p0, v2

    const v6, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    xor-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lcn/hutool/core/lang/hash/CityHash;->u(II)I

    move-result p0

    invoke-static {v3, p0}, Lcn/hutool/core/lang/hash/CityHash;->u(II)I

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->d(I)I

    move-result p0

    return p0
.end method

.method public static k([B)I
    .locals 7

    array-length v0, p0

    ushr-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, -0x4

    invoke-static {p0, v2}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v3

    add-int/lit8 v4, v0, -0x8

    invoke-static {p0, v4}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v4

    invoke-static {p0, v1}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p0, v5}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v5

    add-int/lit8 v6, v0, -0x4

    invoke-static {p0, v6}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result p0

    invoke-static {v2, v0}, Lcn/hutool/core/lang/hash/CityHash;->u(II)I

    move-result v0

    invoke-static {v3, v0}, Lcn/hutool/core/lang/hash/CityHash;->u(II)I

    move-result v0

    invoke-static {v4, v0}, Lcn/hutool/core/lang/hash/CityHash;->u(II)I

    move-result v0

    invoke-static {v1, v0}, Lcn/hutool/core/lang/hash/CityHash;->u(II)I

    move-result v0

    invoke-static {v5, v0}, Lcn/hutool/core/lang/hash/CityHash;->u(II)I

    move-result v0

    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->u(II)I

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->d(I)I

    move-result p0

    return p0
.end method

.method public static l([B)I
    .locals 4

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v3, v0, -0x4

    invoke-static {p0, v3}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v3

    add-int/2addr v3, v1

    ushr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x4

    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result p0

    add-int/lit8 p0, p0, 0x9

    invoke-static {v2, v1}, Lcn/hutool/core/lang/hash/CityHash;->u(II)I

    move-result v0

    invoke-static {v3, v0}, Lcn/hutool/core/lang/hash/CityHash;->u(II)I

    move-result v0

    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->u(II)I

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->d(I)I

    move-result p0

    return p0
.end method

.method public static m([B)J
    .locals 21

    move-object/from16 v0, p0

    array-length v6, v0

    const/16 v1, 0x20

    if-gt v6, v1, :cond_1

    const/16 v1, 0x10

    if-gt v6, v1, :cond_0

    invoke-static {v0}, Lcn/hutool/core/lang/hash/CityHash;->p([B)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lcn/hutool/core/lang/hash/CityHash;->s([B)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/16 v7, 0x40

    if-gt v6, v7, :cond_2

    invoke-static {v0}, Lcn/hutool/core/lang/hash/CityHash;->t([B)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v1, v6, -0x28

    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v8

    add-int/lit8 v1, v6, -0x10

    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v1

    add-int/lit8 v3, v6, -0x38

    invoke-static {v0, v3}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v3

    add-long v10, v1, v3

    add-int/lit8 v1, v6, -0x30

    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v1

    move-wide v4, v1

    int-to-long v2, v6

    add-long/2addr v4, v2

    add-int/lit8 v1, v6, -0x18

    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide v4

    add-int/lit8 v1, v6, -0x40

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->z([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v12

    move-wide v13, v4

    add-int/lit8 v1, v6, -0x20

    const-wide v15, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    add-long v2, v10, v15

    move-object/from16 v0, p0

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->z([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v1

    mul-long v8, v4, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v3

    add-long/2addr v8, v3

    add-int/lit8 v6, v6, -0x1

    and-int/lit8 v3, v6, -0x40

    move-object v6, v1

    move v1, v2

    move-wide/from16 v19, v8

    move v8, v3

    move-wide/from16 v2, v19

    :goto_0
    move-wide v4, v13

    add-long/2addr v2, v10

    invoke-virtual {v12}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v13

    add-long/2addr v2, v13

    add-int/lit8 v9, v1, 0x8

    invoke-static {v0, v9}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v13

    add-long/2addr v2, v13

    const/16 v9, 0x25

    invoke-static {v2, v3, v9}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v2

    mul-long/2addr v2, v15

    invoke-virtual {v12}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v13

    add-long/2addr v10, v13

    add-int/lit8 v9, v1, 0x30

    invoke-static {v0, v9}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v13

    add-long/2addr v10, v13

    const/16 v9, 0x2a

    invoke-static {v10, v11, v9}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v9

    mul-long/2addr v9, v15

    invoke-virtual {v6}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v13

    xor-long/2addr v13, v2

    invoke-virtual {v12}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    add-int/lit8 v11, v1, 0x28

    invoke-static {v0, v11}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v17

    add-long v2, v2, v17

    add-long v10, v9, v2

    invoke-virtual {v6}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    add-long/2addr v4, v2

    const/16 v2, 0x21

    invoke-static {v4, v5, v2}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v2

    mul-long v17, v2, v15

    invoke-virtual {v12}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v2

    mul-long/2addr v2, v15

    invoke-virtual {v6}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v4

    add-long/2addr v4, v13

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->z([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v12

    move v9, v1

    add-int/lit8 v1, v9, 0x20

    invoke-virtual {v6}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v2

    add-long v2, v17, v2

    add-int/lit8 v4, v9, 0x10

    invoke-static {v0, v4}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/hash/CityHash;->z([BIJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object v6

    add-int/lit8 v1, v9, 0x40

    add-int/lit8 v8, v8, -0x40

    if-nez v8, :cond_3

    invoke-virtual {v12}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v0

    invoke-virtual {v6}, Lcn/hutool/core/lang/hash/Number128;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide v0

    invoke-static {v10, v11}, Lcn/hutool/core/lang/hash/CityHash;->x(J)J

    move-result-wide v2

    mul-long/2addr v2, v15

    add-long/2addr v0, v2

    add-long/2addr v0, v13

    invoke-virtual {v12}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v2

    invoke-virtual {v6}, Lcn/hutool/core/lang/hash/Number128;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide v2

    add-long v2, v2, v17

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    move-object/from16 v0, p0

    move-wide/from16 v2, v17

    goto/16 :goto_0
.end method

.method public static n([BJ)J
    .locals 2

    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    invoke-static {p0, v0, v1, p1, p2}, Lcn/hutool/core/lang/hash/CityHash;->o([BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o([BJJ)J
    .locals 2

    invoke-static {p0}, Lcn/hutool/core/lang/hash/CityHash;->m([B)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Lcn/hutool/core/lang/hash/CityHash;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p([B)J
    .locals 14

    array-length v0, p0

    const/4 v1, 0x0

    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/16 v4, 0x8

    if-lt v0, v4, :cond_0

    int-to-long v5, v0

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    add-long v11, v5, v2

    invoke-static {p0, v1}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v5

    add-long/2addr v5, v2

    sub-int/2addr v0, v4

    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v0

    const/16 p0, 0x25

    invoke-static {v0, v1, p0}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v2

    mul-long/2addr v2, v11

    add-long v7, v2, v5

    const/16 p0, 0x19

    invoke-static {v5, v6, p0}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v2

    add-long/2addr v2, v0

    mul-long v9, v2, v11

    invoke-static/range {v7 .. v12}, Lcn/hutool/core/lang/hash/CityHash;->r(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v5, 0x4

    if-lt v0, v5, :cond_1

    mul-int/lit8 v4, v0, 0x2

    int-to-long v6, v4

    add-long v12, v6, v2

    invoke-static {p0, v1}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v6, v0

    const/4 v8, 0x3

    shl-long/2addr v1, v8

    add-long v8, v6, v1

    sub-int/2addr v0, v5

    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->b([BI)I

    move-result p0

    int-to-long v0, p0

    and-long v10, v0, v3

    invoke-static/range {v8 .. v13}, Lcn/hutool/core/lang/hash/CityHash;->r(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-lez v0, :cond_2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v5, v0, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v0, -0x1

    aget-byte p0, p0, v6

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v4, v5, 0x8

    add-int/2addr v1, v4

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    int-to-long v4, v1

    mul-long/2addr v4, v2

    int-to-long v0, v0

    const-wide v6, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long/2addr v0, v6

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->x(J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public static q(JJ)J
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/hash/Number128;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    invoke-static {v0}, Lcn/hutool/core/lang/hash/CityHash;->h(Lcn/hutool/core/lang/hash/Number128;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static s([B)J
    .locals 16

    move-object/from16 v0, p0

    array-length v1, v0

    int-to-long v2, v1

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long v10, v2, v4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v2

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v2, v6

    const/16 v6, 0x8

    invoke-static {v0, v6}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v6

    add-int/lit8 v8, v1, -0x8

    invoke-static {v0, v8}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v8

    mul-long/2addr v8, v10

    add-int/lit8 v1, v1, -0x10

    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long v12, v2, v6

    const/16 v14, 0x2b

    invoke-static {v12, v13, v14}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v12

    const/16 v14, 0x1e

    invoke-static {v8, v9, v14}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    add-long/2addr v12, v0

    add-long/2addr v6, v4

    const/16 v0, 0x12

    invoke-static {v6, v7, v0}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-long/2addr v8, v2

    move-wide v6, v12

    invoke-static/range {v6 .. v11}, Lcn/hutool/core/lang/hash/CityHash;->r(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t([B)J
    .locals 26

    move-object/from16 v0, p0

    array-length v1, v0

    int-to-long v2, v1

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v2, v4

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v6

    mul-long/2addr v6, v4

    const/16 v8, 0x8

    invoke-static {v0, v8}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v8

    add-int/lit8 v10, v1, -0x18

    invoke-static {v0, v10}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v10

    add-int/lit8 v12, v1, -0x20

    invoke-static {v0, v12}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v12

    const/16 v14, 0x10

    invoke-static {v0, v14}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v15

    mul-long/2addr v15, v4

    const/16 v4, 0x18

    invoke-static {v0, v4}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v4

    const-wide/16 v17, 0x9

    mul-long v4, v4, v17

    move/from16 v19, v14

    add-int/lit8 v14, v1, -0x8

    invoke-static {v0, v14}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v20

    add-int/lit8 v1, v1, -0x10

    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long v6, v6, v20

    const/16 v14, 0x2b

    invoke-static {v6, v7, v14}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v22

    const/16 v14, 0x1e

    invoke-static {v8, v9, v14}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v24

    add-long v24, v24, v10

    mul-long v24, v24, v17

    add-long v22, v22, v24

    xor-long/2addr v6, v12

    add-long/2addr v6, v4

    const-wide/16 v17, 0x1

    add-long v6, v6, v17

    add-long v22, v22, v6

    mul-long v22, v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v17

    add-long v17, v17, v0

    add-long/2addr v4, v15

    const/16 v14, 0x2a

    invoke-static {v4, v5, v14}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide v14

    add-long/2addr v14, v10

    add-long v6, v6, v17

    mul-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    add-long v6, v6, v20

    mul-long/2addr v6, v2

    add-long/2addr v4, v10

    add-long v10, v14, v4

    mul-long/2addr v10, v2

    add-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    mul-long/2addr v4, v2

    add-long/2addr v4, v12

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Lcn/hutool/core/lang/hash/CityHash;->x(J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v0, v14

    return-wide v0
.end method

.method public static u(II)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0x11

    invoke-static {p0, v0}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    xor-int/2addr p0, p1

    const/16 p1, 0x13

    invoke-static {p0, p1}, Lcn/hutool/core/lang/hash/CityHash;->v(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method public static v(II)I
    .locals 1

    if-nez p1, :cond_0

    return p0

    :cond_0
    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static w(JI)J
    .locals 2

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    ushr-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static x(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static y(JJJJJJ)Lcn/hutool/core/lang/hash/Number128;
    .locals 0

    add-long/2addr p8, p0

    add-long/2addr p10, p8

    add-long/2addr p10, p6

    const/16 p0, 0x15

    invoke-static {p10, p11, p0}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide p0

    add-long/2addr p2, p8

    add-long/2addr p2, p4

    const/16 p4, 0x2c

    invoke-static {p2, p3, p4}, Lcn/hutool/core/lang/hash/CityHash;->w(JI)J

    move-result-wide p4

    add-long/2addr p0, p4

    new-instance p4, Lcn/hutool/core/lang/hash/Number128;

    add-long/2addr p2, p6

    add-long/2addr p0, p8

    invoke-direct {p4, p2, p3, p0, p1}, Lcn/hutool/core/lang/hash/Number128;-><init>(JJ)V

    return-object p4
.end method

.method public static z([BIJJ)Lcn/hutool/core/lang/hash/Number128;
    .locals 12

    invoke-static/range {p0 .. p1}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lcn/hutool/core/lang/hash/CityHash;->c([BI)J

    move-result-wide v6

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v0 .. v11}, Lcn/hutool/core/lang/hash/CityHash;->y(JJJJJJ)Lcn/hutool/core/lang/hash/Number128;

    move-result-object p0

    return-object p0
.end method
