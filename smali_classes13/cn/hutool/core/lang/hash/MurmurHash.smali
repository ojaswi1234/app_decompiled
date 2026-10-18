.class public Lcn/hutool/core/lang/hash/MurmurHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:I = 0x1f

.field public static final B:I = 0x1b

.field public static final C:I = 0x21

.field public static final D:I = 0x5

.field public static final E:I = 0x52dce729

.field public static final F:I = 0x38495ab5

.field public static final G:I = 0x0

.field public static final H:Ljava/nio/charset/Charset;

.field public static final I:Ljava/nio/ByteOrder;

.field public static final s:I = -0x3361d2af

.field private static final serialVersionUID:J = 0x1L

.field public static final t:I = 0x1b873593

.field public static final u:I = 0xf

.field public static final v:I = 0xd

.field public static final w:I = 0x5

.field public static final x:I = -0x19ab949c

.field public static final y:J = -0x783c846eeebdac2bL

.field public static final z:J = 0x4cf5ad432745937fL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/core/lang/hash/MurmurHash;->H:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcn/hutool/core/lang/hash/MurmurHash;->I:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public static e(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Ljava/lang/CharSequence;)[J
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/hash/MurmurHash;->H:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->o(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/MurmurHash;->h([B)[J

    move-result-object p0

    return-object p0
.end method

.method public static h([B)[J
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/lang/hash/MurmurHash;->i([BII)[J

    move-result-object p0

    return-object p0
.end method

.method public static i([BII)[J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/lang/hash/MurmurHash;->j([BIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static j([BIII)[J
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    shr-int/lit8 v4, v1, 0x4

    move-wide v6, v2

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x21

    const/16 v10, 0x1f

    const/16 v15, 0x8

    if-ge v8, v4, :cond_0

    shl-int/lit8 v16, v8, 0x4

    const/16 p3, 0x0

    add-int v5, p1, v16

    const-wide v16, 0x4cf5ad432745937fL    # 5.573325460219186E62

    sget-object v11, Lcn/hutool/core/lang/hash/MurmurHash;->I:Ljava/nio/ByteOrder;

    invoke-static {v0, v5, v11}, Lcn/hutool/core/util/ByteUtil;->j([BILjava/nio/ByteOrder;)J

    move-result-wide v18

    add-int/2addr v5, v15

    invoke-static {v0, v5, v11}, Lcn/hutool/core/util/ByteUtil;->j([BILjava/nio/ByteOrder;)J

    move-result-wide v11

    const-wide v20, -0x783c846eeebdac2bL

    mul-long v13, v18, v20

    invoke-static {v13, v14, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    mul-long v13, v13, v16

    xor-long/2addr v2, v13

    const/16 v5, 0x1b

    invoke-static {v2, v3, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    add-long/2addr v2, v6

    const-wide/16 v13, 0x5

    mul-long/2addr v2, v13

    const-wide/32 v18, 0x52dce729

    add-long v2, v2, v18

    mul-long v11, v11, v16

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    mul-long v11, v11, v20

    xor-long v5, v6, v11

    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    add-long/2addr v5, v2

    mul-long/2addr v5, v13

    const-wide/32 v9, 0x38495ab5

    add-long v6, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0x0

    const-wide v16, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const-wide v20, -0x783c846eeebdac2bL

    shl-int/lit8 v4, v4, 0x4

    add-int v4, p1, v4

    add-int v5, p1, v1

    sub-int/2addr v5, v4

    const/16 v8, 0x10

    const/16 v13, 0x28

    const/16 v14, 0x30

    const-wide/16 v18, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    add-int/lit8 v5, v4, 0xe

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 p1, 0x18

    const/16 v22, 0x20

    int-to-long v11, v5

    shl-long v18, v11, v14

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x18

    const/16 v22, 0x20

    :goto_1
    add-int/lit8 v5, v4, 0xd

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    shl-long/2addr v11, v13

    xor-long v18, v18, v11

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x18

    const/16 v22, 0x20

    :goto_2
    add-int/lit8 v5, v4, 0xc

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    shl-long v11, v11, v22

    xor-long v18, v18, v11

    goto :goto_3

    :pswitch_3
    const/16 p1, 0x18

    const/16 v22, 0x20

    :goto_3
    add-int/lit8 v5, v4, 0xb

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    shl-long v11, v11, p1

    xor-long v18, v18, v11

    goto :goto_4

    :pswitch_4
    const/16 p1, 0x18

    const/16 v22, 0x20

    :goto_4
    add-int/lit8 v5, v4, 0xa

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    shl-long/2addr v11, v8

    xor-long v18, v18, v11

    goto :goto_5

    :pswitch_5
    const/16 p1, 0x18

    const/16 v22, 0x20

    :goto_5
    add-int/lit8 v5, v4, 0x9

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    shl-long/2addr v11, v15

    xor-long v18, v18, v11

    goto :goto_6

    :pswitch_6
    const/16 p1, 0x18

    const/16 v22, 0x20

    :goto_6
    add-int/lit8 v5, v4, 0x8

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    xor-long v11, v18, v11

    mul-long v11, v11, v16

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    mul-long v11, v11, v20

    xor-long/2addr v6, v11

    goto :goto_7

    :pswitch_7
    const/16 p1, 0x18

    const/16 v22, 0x20

    :goto_7
    add-int/lit8 v5, v4, 0x7

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    const/16 v5, 0x38

    shl-long v18, v11, v5

    goto :goto_8

    :pswitch_8
    const/16 p1, 0x18

    const/16 v22, 0x20

    :goto_8
    add-int/lit8 v5, v4, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    shl-long/2addr v11, v14

    xor-long v18, v18, v11

    goto :goto_9

    :pswitch_9
    const/16 p1, 0x18

    const/16 v22, 0x20

    :goto_9
    add-int/lit8 v5, v4, 0x5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    shl-long/2addr v11, v13

    xor-long v18, v18, v11

    goto :goto_a

    :pswitch_a
    const/16 p1, 0x18

    const/16 v22, 0x20

    :goto_a
    add-int/lit8 v5, v4, 0x4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    shl-long v11, v11, v22

    xor-long v18, v18, v11

    goto :goto_b

    :pswitch_b
    const/16 p1, 0x18

    :goto_b
    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    shl-long v11, v11, p1

    xor-long v18, v18, v11

    :pswitch_c
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    shl-long v8, v11, v8

    xor-long v18, v18, v8

    :pswitch_d
    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    shl-long/2addr v8, v15

    xor-long v18, v18, v8

    :pswitch_e
    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    xor-long v4, v18, v4

    mul-long v4, v4, v20

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v16

    xor-long/2addr v2, v4

    :goto_c
    int-to-long v0, v1

    xor-long/2addr v2, v0

    xor-long/2addr v0, v6

    add-long/2addr v2, v0

    add-long/2addr v0, v2

    invoke-static {v2, v3}, Lcn/hutool/core/lang/hash/MurmurHash;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/MurmurHash;->e(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-long/2addr v0, v2

    const/4 v4, 0x2

    new-array v4, v4, [J

    aput-wide v2, v4, p3

    const/4 v2, 0x1

    aput-wide v0, v4, v2

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/CharSequence;)I
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/hash/MurmurHash;->H:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->o(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/MurmurHash;->l([B)I

    move-result p0

    return p0
.end method

.method public static l([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/lang/hash/MurmurHash;->m([BII)I

    move-result p0

    return p0
.end method

.method public static m([BII)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/lang/hash/MurmurHash;->n([BIII)I

    move-result p0

    return p0
.end method

.method public static n([BIII)I
    .locals 5

    shr-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    sget-object v4, Lcn/hutool/core/lang/hash/MurmurHash;->I:Ljava/nio/ByteOrder;

    invoke-static {p0, v3, v4}, Lcn/hutool/core/util/ByteUtil;->g([BILjava/nio/ByteOrder;)I

    move-result v3

    invoke-static {v3, p3}, Lcn/hutool/core/lang/hash/MurmurHash;->r(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    shl-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x2

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v1, p1, 0x10

    :cond_2
    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr v1, p1

    :cond_3
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    xor-int/2addr p0, v1

    const p1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, p1

    const/16 p1, 0xf

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const p1, 0x1b873593

    mul-int/2addr p0, p1

    xor-int/2addr p3, p0

    :goto_1
    xor-int p0, p3, p2

    invoke-static {p0}, Lcn/hutool/core/lang/hash/MurmurHash;->d(I)I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/CharSequence;)J
    .locals 2

    sget-object v0, Lcn/hutool/core/lang/hash/MurmurHash;->H:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->o(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/lang/hash/MurmurHash;->p([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p([B)J
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/lang/hash/MurmurHash;->q([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q([BII)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    int-to-long v2, v2

    shr-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    :goto_0
    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const/16 v8, 0x1f

    const-wide v9, -0x783c846eeebdac2bL

    if-ge v5, v4, :cond_0

    shl-int/lit8 v11, v5, 0x3

    sget-object v12, Lcn/hutool/core/lang/hash/MurmurHash;->I:Ljava/nio/ByteOrder;

    invoke-static {v0, v11, v12}, Lcn/hutool/core/util/ByteUtil;->j([BILjava/nio/ByteOrder;)J

    move-result-wide v11

    mul-long/2addr v11, v9

    invoke-static {v11, v12, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long/2addr v8, v6

    xor-long/2addr v2, v8

    const/16 v6, 0x1b

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide/16 v6, 0x5

    mul-long/2addr v2, v6

    const-wide/32 v6, 0x52dce729

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v4, v4, 0x3

    sub-int v5, v1, v4

    const-wide/16 v11, 0xff

    const-wide/16 v13, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    add-int/lit8 v5, v4, 0x6

    aget-byte v5, v0, v5

    int-to-long v13, v5

    and-long/2addr v13, v11

    const/16 v5, 0x30

    shl-long/2addr v13, v5

    :pswitch_1
    add-int/lit8 v5, v4, 0x5

    aget-byte v5, v0, v5

    move-wide v15, v6

    int-to-long v6, v5

    and-long v5, v6, v11

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    goto :goto_1

    :pswitch_2
    move-wide v15, v6

    :goto_1
    add-int/lit8 v5, v4, 0x4

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    goto :goto_2

    :pswitch_3
    move-wide v15, v6

    :goto_2
    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    goto :goto_3

    :pswitch_4
    move-wide v15, v6

    :goto_3
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    goto :goto_4

    :pswitch_5
    move-wide v15, v6

    :goto_4
    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    goto :goto_5

    :pswitch_6
    move-wide v15, v6

    :goto_5
    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v11

    xor-long/2addr v4, v13

    mul-long/2addr v4, v9

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v15

    xor-long/2addr v2, v4

    :goto_6
    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcn/hutool/core/lang/hash/MurmurHash;->e(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(II)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    xor-int/2addr p0, p1

    const/16 p1, 0xd

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method
