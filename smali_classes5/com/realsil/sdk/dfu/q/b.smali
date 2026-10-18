.class public Lcom/realsil/sdk/dfu/q/b;
.super Lcom/realsil/sdk/dfu/k/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 8

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

    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    sub-int/2addr v1, p2

    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "len(%d) <= PAYLOAD_LENGTH(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
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

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    iput v4, p0, Lcom/realsil/sdk/dfu/k/c;->f:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lcom/realsil/sdk/dfu/k/c;->g:Z

    and-int/lit8 v4, v3, 0x2

    shr-int/2addr v4, v2

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    iput-boolean v4, p0, Lcom/realsil/sdk/dfu/k/c;->h:Z

    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x2

    shr-int/2addr v4, v5

    iput v4, p0, Lcom/realsil/sdk/dfu/k/c;->i:I

    and-int/lit8 v4, v3, 0x8

    const/4 v6, 0x3

    shr-int/2addr v4, v6

    iput v4, p0, Lcom/realsil/sdk/dfu/k/c;->k:I

    and-int/lit8 v4, v3, 0x10

    shr-int/lit8 v4, v4, 0x4

    if-ne v4, v2, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    iput-boolean v4, p0, Lcom/realsil/sdk/dfu/k/c;->m:Z

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->G:I

    add-int/lit8 v3, p2, 0x4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    iput v3, p0, Lcom/realsil/sdk/dfu/k/c;->o:I

    add-int/lit8 v3, p2, 0x6

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v7, p0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v7, v3}, Lcom/realsil/sdk/dfu/model/BankInfo;->setActiveBankNumberIndicator(I)V

    if-nez v3, :cond_7

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v6, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_7
    if-ne v3, v2, :cond_8

    iput v5, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    goto :goto_5

    :cond_8
    if-ne v3, v5, :cond_9

    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v5, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    :cond_9
    :goto_5
    const/16 v3, 0x8

    if-lt v1, v3, :cond_a

    add-int/lit8 v3, p2, 0x7

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v5, p0, Lcom/realsil/sdk/dfu/k/c;->u:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v5, v3}, Lcom/realsil/sdk/dfu/model/BankInfo;->setActiveBankNumberIndicator(I)V

    :cond_a
    const/16 v3, 0x9

    if-lt v1, v3, :cond_b

    add-int/lit8 v5, p2, 0x8

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lcom/realsil/sdk/dfu/k/c;->v:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v6, v5}, Lcom/realsil/sdk/dfu/model/BankInfo;->setActiveBankNumberIndicator(I)V

    :cond_b
    iget-object v5, p0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/BankInfo;->isBankSupported()Z

    move-result v5

    if-eqz v5, :cond_c

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

    goto :goto_6

    :cond_c
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

    :goto_6
    const/16 v0, 0xb

    if-lt v1, v0, :cond_d

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v4

    iput p1, p0, Lcom/realsil/sdk/dfu/k/c;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/b;->k()V

    return v2
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/BankInfo;->isBankSupported()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->w:I

    return-void

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->o:I

    if-lez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->w:I

    return-void

    :cond_1
    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->w:I

    return-void

    :cond_2
    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->w:I

    return-void
.end method
