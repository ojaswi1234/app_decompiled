.class public Lcom/realsil/sdk/dfu/x/f;
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

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/x/f;->K:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/x/f;->L:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-lt p1, v4, :cond_6

    add-int/lit8 v5, p3, 0x2

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v6, v5, 0xff

    iput v6, p0, Lcom/realsil/sdk/dfu/k/c;->f:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/k/c;->g:Z

    and-int/lit8 v6, v5, 0x2

    shr-int/2addr v6, v3

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/k/c;->h:Z

    and-int/lit8 v6, v5, 0x4

    shr-int/2addr v6, v1

    iput v6, p0, Lcom/realsil/sdk/dfu/k/c;->i:I

    and-int/lit8 v6, v5, 0x8

    shr-int/2addr v6, v4

    iput v6, p0, Lcom/realsil/sdk/dfu/k/c;->k:I

    and-int/lit8 v6, v5, 0x30

    shr-int/2addr v6, v0

    if-ne v6, v3, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    iput-boolean v7, p0, Lcom/realsil/sdk/dfu/x/f;->K:Z

    if-ne v6, v1, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/x/f;->L:Z

    and-int/lit8 v6, v5, 0x40

    const/16 v7, 0x40

    if-ne v6, v7, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/k/c;->I:Z

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    iput-boolean v5, p0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    iput v3, p0, Lcom/realsil/sdk/dfu/k/c;->G:I

    :cond_6
    const/4 v5, 0x5

    if-lt p1, v0, :cond_a

    add-int/lit8 v6, p3, 0x3

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v7, v6, 0x3

    iput v7, p0, Lcom/realsil/sdk/dfu/k/c;->A:I

    and-int/lit8 v8, v6, 0xc

    shr-int/2addr v8, v1

    iput v8, p0, Lcom/realsil/sdk/dfu/k/c;->B:I

    if-ne v7, v1, :cond_7

    move v7, v3

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    iput-boolean v7, p0, Lcom/realsil/sdk/dfu/k/c;->z:Z

    and-int/lit8 v7, v6, 0x10

    shr-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->D:Z

    and-int/lit8 v0, v6, 0x20

    shr-int/2addr v0, v5

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->E:Z

    :cond_a
    if-lt p1, v5, :cond_b

    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->o:I

    :cond_b
    const/4 v0, 0x6

    if-lt p1, v0, :cond_e

    add-int/lit8 v0, p3, 0x5

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v5, p0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v5, v0}, Lcom/realsil/sdk/dfu/model/BankInfo;->setActiveBankNumberIndicator(I)V

    if-nez v0, :cond_c

    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v4, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    goto :goto_9

    :cond_c
    if-ne v0, v3, :cond_d

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v3, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    goto :goto_9

    :cond_d
    if-ne v0, v1, :cond_e

    iput v3, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    :cond_e
    :goto_9
    const v0, 0xffff

    const/16 v1, 0x8

    if-lt p1, v1, :cond_f

    add-int/lit8 v1, p3, 0x6

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v0

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->q:I

    :cond_f
    const/16 v1, 0x9

    if-lt p1, v1, :cond_10

    add-int/lit8 v1, p3, 0x8

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iget-object v4, p0, Lcom/realsil/sdk/dfu/k/c;->u:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v4, v1}, Lcom/realsil/sdk/dfu/model/BankInfo;->setActiveBankNumberIndicator(I)V

    :cond_10
    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/BankInfo;->isBankSupported()Z

    move-result v1

    if-eqz v1, :cond_11

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

    goto :goto_a

    :cond_11
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

    :goto_a
    iget v1, p0, Lcom/realsil/sdk/dfu/k/c;->d:I

    const/16 v4, 0xd

    const/16 v5, 0xb

    if-lt v1, v5, :cond_12

    if-lt p1, v4, :cond_12

    add-int/lit8 v1, p3, 0x9

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v0

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->x:I

    add-int/lit8 v1, p3, 0xb

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->y:I

    :cond_12
    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->d:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_14

    const/16 v0, 0xe

    if-lt p1, v0, :cond_14

    add-int/2addr p3, v4

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_13

    move v2, v3

    :cond_13
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/k/c;->J:Z

    :cond_14
    return-void
.end method

.method public a([BI)Z
    .locals 4

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v1, p2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "len(%d) <= offset(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    sub-int/2addr v1, p2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->c:I

    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->d:I

    :cond_3
    iget v2, p0, Lcom/realsil/sdk/dfu/k/c;->d:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_4

    invoke-virtual {p0, v1, p1, p2}, Lcom/realsil/sdk/dfu/x/f;->b(ILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, p1, p2}, Lcom/realsil/sdk/dfu/x/f;->a(ILjava/nio/ByteBuffer;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/c;->k()V

    return v0
.end method

.method public final b(ILjava/nio/ByteBuffer;I)V
    .locals 7

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p3, 0x2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->e:I

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-lt p1, v2, :cond_5

    add-int/lit8 v4, p3, 0x3

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    iput v5, p0, Lcom/realsil/sdk/dfu/k/c;->f:I

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    iput-boolean v5, p0, Lcom/realsil/sdk/dfu/k/c;->g:Z

    and-int/lit8 v5, v4, 0x2

    shr-int/2addr v5, v3

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    iput-boolean v5, p0, Lcom/realsil/sdk/dfu/k/c;->h:Z

    and-int/lit8 v5, v4, 0x4

    shr-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/realsil/sdk/dfu/k/c;->i:I

    and-int/lit8 v5, v4, 0x8

    shr-int/lit8 v0, v5, 0x3

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->j:Z

    and-int/lit8 v0, v4, 0x10

    shr-int/2addr v0, v2

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->k:I

    and-int/lit8 v0, v4, 0x20

    shr-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v6, v3

    :cond_4
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/k/c;->z:Z

    and-int/lit8 v0, v4, 0x40

    shr-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->B:I

    :cond_5
    if-lt p1, v1, :cond_6

    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v3

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->A:I

    :cond_6
    const/4 v0, 0x7

    if-lt p1, v0, :cond_7

    add-int/lit8 v0, p3, 0x6

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->o:I

    :cond_7
    const/16 v0, 0xc

    if-lt p1, v0, :cond_8

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    :cond_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/c;->j()V

    return-void
.end method
