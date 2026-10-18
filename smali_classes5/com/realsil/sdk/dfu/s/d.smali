.class public Lcom/realsil/sdk/dfu/s/d;
.super Lcom/realsil/sdk/dfu/k/c;
.source "SourceFile"


# instance fields
.field public K:Z

.field public L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/s/d;->K:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/s/d;->L:Z

    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v4, v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "len(%d) <= offset(%d)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    :cond_1
    sub-int/2addr v4, v0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    iput v6, v1, Lcom/realsil/sdk/dfu/k/c;->c:I

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    iput v6, v1, Lcom/realsil/sdk/dfu/k/c;->d:I

    const/16 v7, 0xc

    const/16 v8, 0x80

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-ge v6, v14, :cond_a

    if-lt v4, v12, :cond_2

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    iput v6, v1, Lcom/realsil/sdk/dfu/k/c;->e:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_2
    :goto_0
    const/4 v6, 0x7

    if-lt v4, v14, :cond_7

    add-int/lit8 v15, v0, 0x3

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    const/16 p1, 0x8

    and-int/lit16 v11, v15, 0xff

    iput v11, v1, Lcom/realsil/sdk/dfu/k/c;->f:I

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3

    move v11, v5

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    iput-boolean v11, v1, Lcom/realsil/sdk/dfu/k/c;->g:Z

    and-int/lit8 v11, v15, 0x2

    shr-int/2addr v11, v5

    if-eqz v11, :cond_4

    move v11, v5

    goto :goto_2

    :cond_4
    move v11, v2

    :goto_2
    iput-boolean v11, v1, Lcom/realsil/sdk/dfu/k/c;->h:Z

    and-int/lit8 v11, v15, 0x4

    shr-int/2addr v11, v13

    iput v11, v1, Lcom/realsil/sdk/dfu/k/c;->i:I

    and-int/lit8 v11, v15, 0x8

    shr-int/2addr v11, v12

    if-eqz v11, :cond_5

    move v11, v5

    goto :goto_3

    :cond_5
    move v11, v2

    :goto_3
    iput-boolean v11, v1, Lcom/realsil/sdk/dfu/k/c;->j:Z

    and-int/lit8 v11, v15, 0x10

    shr-int/2addr v11, v14

    iput v11, v1, Lcom/realsil/sdk/dfu/k/c;->k:I

    and-int/lit8 v11, v15, 0x20

    shr-int/2addr v11, v10

    if-eqz v11, :cond_6

    move v2, v5

    :cond_6
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/k/c;->z:Z

    and-int/lit8 v2, v15, 0x40

    shr-int/2addr v2, v9

    iput v2, v1, Lcom/realsil/sdk/dfu/k/c;->B:I

    and-int/lit16 v2, v15, 0x80

    shr-int/2addr v2, v6

    iput v2, v1, Lcom/realsil/sdk/dfu/k/c;->C:I

    goto :goto_4

    :cond_7
    const/16 p1, 0x8

    :goto_4
    if-lt v4, v10, :cond_8

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/2addr v2, v5

    iput v2, v1, Lcom/realsil/sdk/dfu/k/c;->A:I

    :cond_8
    if-lt v4, v6, :cond_9

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v1, Lcom/realsil/sdk/dfu/k/c;->o:I

    :cond_9
    if-lt v4, v7, :cond_20

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/realsil/sdk/dfu/k/c;->p:I

    goto/16 :goto_12

    :cond_a
    const/16 p1, 0x8

    if-lt v4, v12, :cond_11

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v11, v6, 0xff

    iput v11, v1, Lcom/realsil/sdk/dfu/k/c;->f:I

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_b

    move v11, v5

    goto :goto_5

    :cond_b
    move v11, v2

    :goto_5
    iput-boolean v11, v1, Lcom/realsil/sdk/dfu/k/c;->g:Z

    and-int/lit8 v11, v6, 0x2

    shr-int/2addr v11, v5

    if-eqz v11, :cond_c

    move v11, v5

    goto :goto_6

    :cond_c
    move v11, v2

    :goto_6
    iput-boolean v11, v1, Lcom/realsil/sdk/dfu/k/c;->h:Z

    and-int/lit8 v11, v6, 0x4

    shr-int/2addr v11, v13

    iput v11, v1, Lcom/realsil/sdk/dfu/k/c;->i:I

    and-int/lit8 v11, v6, 0x8

    shr-int/2addr v11, v12

    iput v11, v1, Lcom/realsil/sdk/dfu/k/c;->k:I

    and-int/lit8 v11, v6, 0x10

    shr-int/2addr v11, v14

    if-ne v11, v5, :cond_d

    move v11, v5

    goto :goto_7

    :cond_d
    move v11, v2

    :goto_7
    iput-boolean v11, v1, Lcom/realsil/sdk/dfu/k/c;->m:Z

    and-int/lit8 v11, v6, 0x60

    shr-int/2addr v11, v10

    if-ne v11, v5, :cond_e

    move v15, v5

    goto :goto_8

    :cond_e
    move v15, v2

    :goto_8
    iput-boolean v15, v1, Lcom/realsil/sdk/dfu/s/d;->K:Z

    if-ne v11, v13, :cond_f

    move v11, v5

    goto :goto_9

    :cond_f
    move v11, v2

    :goto_9
    iput-boolean v11, v1, Lcom/realsil/sdk/dfu/s/d;->L:Z

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_10

    move v6, v5

    goto :goto_a

    :cond_10
    move v6, v2

    :goto_a
    iput-boolean v6, v1, Lcom/realsil/sdk/dfu/k/c;->I:Z

    :cond_11
    if-lt v4, v14, :cond_15

    add-int/lit8 v6, v0, 0x3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v8, v6, 0x3

    iput v8, v1, Lcom/realsil/sdk/dfu/k/c;->A:I

    and-int/lit8 v11, v6, 0xc

    shr-int/2addr v11, v13

    iput v11, v1, Lcom/realsil/sdk/dfu/k/c;->B:I

    if-ne v8, v13, :cond_12

    move v8, v5

    goto :goto_b

    :cond_12
    move v8, v2

    :goto_b
    iput-boolean v8, v1, Lcom/realsil/sdk/dfu/k/c;->z:Z

    and-int/lit8 v8, v6, 0x10

    shr-int/2addr v8, v14

    if-eqz v8, :cond_13

    move v8, v5

    goto :goto_c

    :cond_13
    move v8, v2

    :goto_c
    iput-boolean v8, v1, Lcom/realsil/sdk/dfu/k/c;->D:Z

    and-int/lit8 v6, v6, 0x20

    shr-int/2addr v6, v10

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_d

    :cond_14
    move v6, v2

    :goto_d
    iput-boolean v6, v1, Lcom/realsil/sdk/dfu/k/c;->E:Z

    :cond_15
    if-lt v4, v10, :cond_16

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    iput v6, v1, Lcom/realsil/sdk/dfu/k/c;->o:I

    :cond_16
    if-lt v4, v9, :cond_19

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    iget-object v8, v1, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v8, v6}, Lcom/realsil/sdk/dfu/model/BankInfo;->setActiveBankNumberIndicator(I)V

    if-nez v6, :cond_17

    iput v2, v1, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v12, v1, Lcom/realsil/sdk/dfu/k/c;->p:I

    goto :goto_e

    :cond_17
    if-ne v6, v5, :cond_18

    iput v13, v1, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v5, v1, Lcom/realsil/sdk/dfu/k/c;->p:I

    goto :goto_e

    :cond_18
    if-ne v6, v13, :cond_19

    iput v5, v1, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v13, v1, Lcom/realsil/sdk/dfu/k/c;->p:I

    :cond_19
    :goto_e
    const v6, 0xffff

    move/from16 v8, p1

    if-lt v4, v8, :cond_1a

    add-int/lit8 v8, v0, 0x6

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    and-int/2addr v8, v6

    iput v8, v1, Lcom/realsil/sdk/dfu/k/c;->q:I

    :cond_1a
    const/16 v8, 0x9

    if-lt v4, v8, :cond_1b

    add-int/lit8 v9, v0, 0x8

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    iget-object v10, v1, Lcom/realsil/sdk/dfu/k/c;->u:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v10, v9}, Lcom/realsil/sdk/dfu/model/BankInfo;->setActiveBankNumberIndicator(I)V

    :cond_1b
    iget-object v9, v1, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/model/BankInfo;->isBankSupported()Z

    move-result v9

    if-eqz v9, :cond_1c

    iput-boolean v5, v1, Lcom/realsil/sdk/dfu/k/c;->r:Z

    goto :goto_f

    :cond_1c
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/k/c;->r:Z

    :goto_f
    const/16 v9, 0xa

    if-lt v4, v9, :cond_1f

    add-int/lit8 v10, v0, 0x9

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v11, v10, 0x4

    if-ne v11, v14, :cond_1d

    move v11, v5

    goto :goto_10

    :cond_1d
    move v11, v2

    :goto_10
    iput-boolean v11, v1, Lcom/realsil/sdk/dfu/k/c;->F:Z

    iput v5, v1, Lcom/realsil/sdk/dfu/k/c;->G:I

    iget v11, v1, Lcom/realsil/sdk/dfu/k/c;->d:I

    if-lt v11, v9, :cond_1f

    const/16 v9, 0x8

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_1e

    move v2, v5

    :cond_1e
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/k/c;->J:Z

    :cond_1f
    const/16 v2, 0xe

    if-lt v4, v2, :cond_20

    iget v2, v1, Lcom/realsil/sdk/dfu/k/c;->d:I

    if-lt v2, v8, :cond_20

    add-int/lit8 v2, v0, 0xa

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    and-int/2addr v2, v6

    iput v2, v1, Lcom/realsil/sdk/dfu/k/c;->x:I

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v6

    iput v0, v1, Lcom/realsil/sdk/dfu/k/c;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_20
    :goto_12
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/k/c;->j()V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/k/c;->k()V

    return v5
.end method
