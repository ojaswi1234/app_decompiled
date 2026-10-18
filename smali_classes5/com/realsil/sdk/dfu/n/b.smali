.class public final Lcom/realsil/sdk/dfu/n/b;
.super Lcom/realsil/sdk/dfu/k/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/k/c;->a(I)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->g:Z

    and-int/lit8 v0, p1, 0x2

    shr-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->h:Z

    and-int/lit8 v0, p1, 0x4

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->i:I

    and-int/lit8 v0, p1, 0x8

    const/4 v3, 0x3

    shr-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->j:Z

    and-int/lit8 v0, p1, 0x10

    const/4 v4, 0x4

    shr-int/2addr v0, v4

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->k:I

    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->d:I

    const/4 v5, 0x5

    if-lt v0, v4, :cond_4

    and-int/lit8 v3, p1, 0x20

    shr-int/2addr v3, v5

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/k/c;->l:Z

    goto :goto_4

    :cond_4
    if-ne v0, v3, :cond_5

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/k/c;->l:Z

    goto :goto_4

    :cond_5
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->l:Z

    :goto_4
    if-lt v0, v5, :cond_7

    const/16 v0, 0x40

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    return-void

    :cond_7
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    return-void
.end method

.method public a([BI)Z
    .locals 6

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

    return v0

    :cond_1
    sub-int/2addr v1, p2

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->c:I

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->d:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->e:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    add-int/lit8 v2, p2, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/n/b;->a(I)V

    :cond_3
    const/4 v2, 0x5

    const v3, 0xffff

    if-lt v1, v2, :cond_4

    add-int/lit8 v4, p2, 0x4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    and-int/2addr v4, v3

    iput v4, p0, Lcom/realsil/sdk/dfu/k/c;->n:I

    :cond_4
    const/4 v4, 0x7

    if-lt v1, v4, :cond_5

    add-int/lit8 v4, p2, 0x6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lcom/realsil/sdk/dfu/k/c;->o:I

    :cond_5
    const/16 v4, 0xc

    if-lt v1, v4, :cond_6

    add-int/lit8 v4, p2, 0x8

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    :cond_6
    const/16 v4, 0xe

    if-lt v1, v4, :cond_7

    iget v5, p0, Lcom/realsil/sdk/dfu/k/c;->d:I

    if-lt v5, v0, :cond_7

    add-int/lit8 v0, p2, 0xc

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v3

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->x:I

    :cond_7
    const/16 v0, 0x10

    if-lt v1, v0, :cond_8

    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->d:I

    if-lt v0, v2, :cond_8

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v3

    iput p1, p0, Lcom/realsil/sdk/dfu/k/c;->y:I

    :cond_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/c;->j()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/b;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .locals 3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

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
