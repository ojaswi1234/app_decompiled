.class public final Lcom/touchgui/sdk/internal/b5;
.super Lcom/touchgui/sdk/internal/x8;
.source "SourceFile"


# instance fields
.field public e:Lcom/touchgui/sdk/bean/TGStepData;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(B)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/touchgui/sdk/internal/x8;-><init>(BBI)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/touchgui/sdk/internal/b5;->g:I

    iput p1, p0, Lcom/touchgui/sdk/internal/b5;->h:I

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/b5;->i:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    return-object v0
.end method

.method public final d(BBI)[B
    .locals 1

    const/4 p3, 0x3

    new-array p3, p3, [B

    const/4 v0, 0x0

    aput-byte p1, p3, v0

    const/4 p1, 0x1

    aput-byte p2, p3, p1

    const/4 p2, 0x2

    aput-byte p1, p3, p2

    return-object p3
.end method

.method public final e([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iget-byte v2, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    const/16 v2, -0x12

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final g([B)V
    .locals 12

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez p1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    if-nez v4, :cond_1

    new-instance v4, Lcom/touchgui/sdk/bean/TGStepData;

    invoke-direct {v4}, Lcom/touchgui/sdk/bean/TGStepData;-><init>()V

    iput-object v4, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    :cond_1
    iget-object v4, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    invoke-static {p1, v2, v3}, Lcom/touchgui/sdk/internal/h2;->a(III)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/touchgui/sdk/bean/TGStepData;->l(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGStepData;->o(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGStepData;->q(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGStepData;->m(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/bean/TGStepData;->p(I)V

    return-void

    :cond_2
    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    if-nez p1, :cond_3

    const-string p1, "no data!!!"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGStepData;->v(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGStepData;->t(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGStepData;->u(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/bean/TGStepData;->s(I)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    if-nez v2, :cond_5

    const-string p1, "error data!!!"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/touchgui/sdk/internal/b5;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/touchgui/sdk/internal/b5;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    invoke-virtual {v4, v2}, Lcom/touchgui/sdk/bean/TGStepData;->n(Ljava/util/List;)V

    :cond_6
    const/4 v2, 0x4

    move v4, v2

    :goto_0
    add-int/lit8 v4, v4, 0x5

    array-length v5, p1

    if-ge v4, v5, :cond_b

    iget-object v5, p0, Lcom/touchgui/sdk/internal/b5;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    invoke-virtual {v6}, Lcom/touchgui/sdk/bean/TGStepData;->b()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    array-length v6, v6

    if-le v5, v6, :cond_7

    iget-byte p1, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-byte v0, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "error data:%02x%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v5, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;

    invoke-direct {v5}, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-boolean v9, p0, Lcom/touchgui/sdk/internal/b5;->i:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v5, v10}, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->j(I)V

    goto :goto_2

    :cond_8
    and-int/lit8 v9, v6, 0x3

    if-lez v9, :cond_9

    move v9, v3

    goto :goto_1

    :cond_9
    move v9, v10

    :goto_1
    iput-boolean v9, p0, Lcom/touchgui/sdk/internal/b5;->i:Z

    invoke-virtual {v5, v9}, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->j(I)V

    iget v9, p0, Lcom/touchgui/sdk/internal/b5;->h:I

    iget-boolean v11, p0, Lcom/touchgui/sdk/internal/b5;->i:Z

    add-int/2addr v9, v11

    iput v9, p0, Lcom/touchgui/sdk/internal/b5;->h:I

    :goto_2
    iget-boolean v9, p0, Lcom/touchgui/sdk/internal/b5;->i:Z

    if-eqz v9, :cond_a

    iget v9, p0, Lcom/touchgui/sdk/internal/b5;->g:I

    add-int/2addr v9, v3

    rem-int/2addr v9, v2

    if-nez v9, :cond_a

    iput-boolean v10, p0, Lcom/touchgui/sdk/internal/b5;->i:Z

    :cond_a
    and-int/lit16 v9, v6, 0x3ffc

    shr-int/2addr v9, v1

    and-int/lit16 v9, v9, 0xfff

    invoke-virtual {v5, v9}, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->k(I)V

    const v9, 0xc000

    and-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0xe

    and-int/lit8 v9, v7, 0x3

    shl-int/2addr v9, v1

    or-int/2addr v6, v9

    invoke-virtual {v5, v6}, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->g(I)V

    and-int/lit16 v6, v7, 0xffc

    shr-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->h(I)V

    shl-int/lit8 v6, v8, 0x4

    const v8, 0xf000

    and-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0xc

    or-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->i(I)V

    iget-object v6, p0, Lcom/touchgui/sdk/internal/b5;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lcom/touchgui/sdk/internal/b5;->g:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/touchgui/sdk/internal/b5;->g:I

    goto/16 :goto_0

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/touchgui/sdk/internal/b5;->e:Lcom/touchgui/sdk/bean/TGStepData;

    iget v0, p0, Lcom/touchgui/sdk/internal/b5;->h:I

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/bean/TGStepData;->r(I)V

    return-void
.end method
