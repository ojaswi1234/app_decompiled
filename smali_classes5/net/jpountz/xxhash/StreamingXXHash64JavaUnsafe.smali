.class final Lnet/jpountz/xxhash/StreamingXXHash64JavaUnsafe;
.super Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash64JavaUnsafe$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;-><init>(J)V

    return-void
.end method


# virtual methods
.method public t()J
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->y:J

    const-wide/16 v3, 0x20

    cmp-long v1, v1, v3

    const/16 v6, 0x1f

    const-wide v7, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    const-wide v9, -0x61c8864e7a143579L

    if-ltz v1, :cond_0

    iget-wide v11, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->u:J

    iget-wide v13, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v:J

    const-wide v15, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    iget-wide v2, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->w:J

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    iget-wide v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->x:J

    const/4 v1, 0x1

    invoke-static {v11, v12, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v19

    const/4 v1, 0x7

    invoke-static {v13, v14, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v21

    add-long v19, v19, v21

    const/16 v1, 0xc

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v21

    add-long v19, v19, v21

    const/16 v1, 0x12

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v21

    add-long v19, v19, v21

    mul-long/2addr v11, v7

    invoke-static {v11, v12, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    mul-long/2addr v11, v9

    xor-long v11, v19, v11

    mul-long/2addr v11, v9

    add-long v11, v11, v17

    mul-long/2addr v13, v7

    invoke-static {v13, v14, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    mul-long/2addr v13, v9

    xor-long/2addr v11, v13

    mul-long/2addr v11, v9

    add-long v11, v11, v17

    mul-long/2addr v2, v7

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    mul-long/2addr v1, v9

    xor-long/2addr v1, v11

    mul-long/2addr v1, v9

    add-long v1, v1, v17

    mul-long/2addr v4, v7

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    mul-long/2addr v3, v9

    xor-long/2addr v1, v3

    mul-long/2addr v1, v9

    add-long v1, v1, v17

    goto :goto_0

    :cond_0
    const-wide v15, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    iget-wide v1, v0, Lnet/jpountz/xxhash/StreamingXXHash64;->s:J

    add-long/2addr v1, v15

    :goto_0
    iget-wide v3, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->y:J

    add-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->t:I

    add-int/lit8 v5, v4, -0x8

    if-gt v3, v5, :cond_1

    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->z:[B

    invoke-static {v4, v3}, Lnet/jpountz/util/UnsafeUtils;->m([BI)J

    move-result-wide v4

    mul-long/2addr v4, v7

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v9

    xor-long/2addr v1, v4

    const/16 v4, 0x1b

    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    mul-long/2addr v1, v9

    add-long v1, v1, v17

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x4

    const-wide v5, 0x165667b19e3779f9L    # 4.573502279054734E-201

    if-gt v3, v4, :cond_2

    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->z:[B

    invoke-static {v4, v3}, Lnet/jpountz/util/UnsafeUtils;->k([BI)I

    move-result v4

    int-to-long v11, v4

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    mul-long/2addr v11, v9

    xor-long/2addr v1, v11

    const/16 v4, 0x17

    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    mul-long/2addr v1, v7

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x4

    :cond_2
    :goto_2
    iget v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->t:I

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->z:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    mul-long/2addr v11, v15

    xor-long/2addr v1, v11

    const/16 v4, 0xb

    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    mul-long/2addr v1, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x21

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-long/2addr v1, v7

    const/16 v3, 0x1d

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-long/2addr v1, v5

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    return-wide v1
.end method

.method public u([BII)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/SafeUtils;->g([BII)V

    iget-wide v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->y:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->y:J

    iget v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->t:I

    add-int v5, v4, v3

    const/16 v6, 0x20

    if-ge v5, v6, :cond_0

    iget-object v5, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->z:[B

    invoke-static {v1, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->t:I

    add-int/2addr v1, v3

    iput v1, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->t:I

    return-void

    :cond_0
    add-int/2addr v3, v2

    const/4 v5, 0x0

    const-wide v7, -0x61c8864e7a143579L

    const/16 v9, 0x1f

    const-wide v10, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    if-lez v4, :cond_1

    iget-object v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->z:[B

    rsub-int/lit8 v13, v4, 0x20

    invoke-static {v1, v2, v12, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->u:J

    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->z:[B

    invoke-static {v4, v5}, Lnet/jpountz/util/UnsafeUtils;->m([BI)J

    move-result-wide v14

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    iput-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->u:J

    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    mul-long/2addr v12, v7

    iput-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->u:J

    iget-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v:J

    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->z:[B

    const/16 v14, 0x8

    invoke-static {v4, v14}, Lnet/jpountz/util/UnsafeUtils;->m([BI)J

    move-result-wide v14

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    iput-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v:J

    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    mul-long/2addr v12, v7

    iput-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v:J

    iget-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->w:J

    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->z:[B

    const/16 v14, 0x10

    invoke-static {v4, v14}, Lnet/jpountz/util/UnsafeUtils;->m([BI)J

    move-result-wide v14

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    iput-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->w:J

    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    mul-long/2addr v12, v7

    iput-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->w:J

    iget-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->x:J

    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->z:[B

    const/16 v14, 0x18

    invoke-static {v4, v14}, Lnet/jpountz/util/UnsafeUtils;->m([BI)J

    move-result-wide v14

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    iput-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->x:J

    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    mul-long/2addr v12, v7

    iput-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->x:J

    iget v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->t:I

    sub-int/2addr v6, v4

    add-int/2addr v2, v6

    iput v5, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->t:I

    :cond_1
    add-int/lit8 v4, v3, -0x20

    iget-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->u:J

    iget-wide v14, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v:J

    move-wide/from16 v16, v7

    iget-wide v7, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->w:J

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->x:J

    :goto_0
    if-gt v2, v4, :cond_2

    invoke-static {v1, v2}, Lnet/jpountz/util/UnsafeUtils;->m([BI)J

    move-result-wide v20

    mul-long v20, v20, v18

    add-long v12, v12, v20

    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    mul-long v12, v12, v16

    add-int/lit8 v6, v2, 0x8

    invoke-static {v1, v6}, Lnet/jpountz/util/UnsafeUtils;->m([BI)J

    move-result-wide v20

    mul-long v20, v20, v18

    add-long v14, v14, v20

    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    mul-long v14, v14, v16

    add-int/lit8 v6, v2, 0x10

    invoke-static {v1, v6}, Lnet/jpountz/util/UnsafeUtils;->m([BI)J

    move-result-wide v20

    mul-long v20, v20, v18

    add-long v7, v7, v20

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long v7, v6, v16

    add-int/lit8 v6, v2, 0x18

    invoke-static {v1, v6}, Lnet/jpountz/util/UnsafeUtils;->m([BI)J

    move-result-wide v20

    mul-long v20, v20, v18

    add-long v10, v10, v20

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    mul-long v10, v10, v16

    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    :cond_2
    iput-wide v12, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->u:J

    iput-wide v14, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v:J

    iput-wide v7, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->w:J

    iput-wide v10, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->x:J

    if-ge v2, v3, :cond_3

    iget-object v4, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->z:[B

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->t:I

    :cond_3
    return-void
.end method
