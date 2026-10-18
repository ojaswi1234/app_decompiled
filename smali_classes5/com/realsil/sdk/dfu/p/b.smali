.class public final Lcom/realsil/sdk/dfu/p/b;
.super Lcom/realsil/sdk/dfu/k/c;
.source "SourceFile"


# instance fields
.field public K:I

.field public L:I

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/k/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/p/b;->K:I

    iput v0, p0, Lcom/realsil/sdk/dfu/p/b;->L:I

    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 10

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

    return v0

    :cond_1
    sub-int/2addr v1, p2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/realsil/sdk/dfu/k/c;->c:I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/k/c;->d:I

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v1, v5, :cond_8

    add-int/lit8 v7, p2, 0x2

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v8, v7, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/k/c;->f:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    move v8, v2

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_0
    iput-boolean v8, p0, Lcom/realsil/sdk/dfu/k/c;->g:Z

    and-int/lit8 v8, v7, 0x2

    shr-int/2addr v8, v2

    if-eqz v8, :cond_3

    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    iput-boolean v8, p0, Lcom/realsil/sdk/dfu/k/c;->h:Z

    and-int/lit8 v8, v7, 0x4

    shr-int/2addr v8, v6

    iput v8, p0, Lcom/realsil/sdk/dfu/k/c;->i:I

    and-int/lit8 v8, v7, 0x8

    shr-int/2addr v8, v5

    iput v8, p0, Lcom/realsil/sdk/dfu/k/c;->k:I

    and-int/lit8 v8, v7, 0x10

    shr-int/2addr v8, v4

    if-ne v8, v2, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    iput-boolean v8, p0, Lcom/realsil/sdk/dfu/k/c;->m:Z

    and-int/lit8 v8, v7, 0x20

    shr-int/lit8 v8, v8, 0x5

    if-ne v8, v2, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    move v8, v0

    :goto_3
    iput-boolean v8, p0, Lcom/realsil/sdk/dfu/k/c;->H:Z

    and-int/lit8 v8, v7, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_6

    move v8, v2

    goto :goto_4

    :cond_6
    move v8, v0

    :goto_4
    iput-boolean v8, p0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->G:I

    and-int/lit16 v7, v7, 0x80

    shr-int/2addr v7, v3

    if-ne v7, v2, :cond_7

    move v7, v2

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    iput-boolean v7, p0, Lcom/realsil/sdk/dfu/k/c;->J:Z

    goto :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_8
    :goto_6
    if-lt v1, v4, :cond_a

    add-int/lit8 v7, p2, 0x3

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v8, v7, 0x3

    iput v8, p0, Lcom/realsil/sdk/dfu/p/b;->K:I

    and-int/lit8 v7, v7, 0xc

    shr-int/2addr v7, v6

    iput v7, p0, Lcom/realsil/sdk/dfu/p/b;->L:I

    if-ne v8, v6, :cond_9

    move v7, v2

    goto :goto_7

    :cond_9
    move v7, v0

    :goto_7
    iput-boolean v7, p0, Lcom/realsil/sdk/dfu/p/b;->M:Z

    :cond_a
    const/4 v7, 0x6

    const v8, 0xffff

    if-lt v1, v7, :cond_b

    add-int/lit8 v7, p2, 0x4

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    and-int/2addr v7, v8

    iput v7, p0, Lcom/realsil/sdk/dfu/k/c;->o:I

    :cond_b
    if-lt v1, v3, :cond_e

    add-int/lit8 v3, p2, 0x6

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v7, p0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v7, v3}, Lcom/realsil/sdk/dfu/model/BankInfo;->setActiveBankNumberIndicator(I)V

    if-nez v3, :cond_c

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v5, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    goto :goto_8

    :cond_c
    if-ne v3, v2, :cond_d

    iput v6, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    goto :goto_8

    :cond_d
    if-ne v3, v6, :cond_e

    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v6, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    :cond_e
    :goto_8
    const/16 v3, 0x9

    if-lt v1, v3, :cond_f

    add-int/lit8 v3, p2, 0x7

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    and-int/2addr v3, v8

    iput v3, p0, Lcom/realsil/sdk/dfu/k/c;->q:I

    :cond_f
    const/16 v3, 0xa

    if-lt v1, v3, :cond_10

    add-int/lit8 v3, p2, 0x9

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v5, p0, Lcom/realsil/sdk/dfu/k/c;->u:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v5, v3}, Lcom/realsil/sdk/dfu/model/BankInfo;->setActiveBankNumberIndicator(I)V

    :cond_10
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/BankInfo;->isBankSupported()Z

    move-result v3

    if-eqz v3, :cond_11

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

    goto :goto_9

    :cond_11
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

    :goto_9
    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->d:I

    if-lt v0, v4, :cond_12

    const/16 v0, 0xd

    if-lt v1, v0, :cond_12

    add-int/lit8 v0, p2, 0xa

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v8

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->x:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v8

    iput p1, p0, Lcom/realsil/sdk/dfu/k/c;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_12
    :goto_b
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/c;->k()V

    return v2
.end method
