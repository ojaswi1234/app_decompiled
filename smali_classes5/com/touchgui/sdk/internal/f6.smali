.class public final Lcom/touchgui/sdk/internal/f6;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# instance fields
.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/f6;->l:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/touchgui/sdk/internal/h5;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final d([B)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-lez v3, :cond_2

    array-length p1, p1

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0xe

    if-lt p1, v5, :cond_2

    new-instance p1, Lcom/touchgui/sdk/bean/TGSyncSwim;

    invoke-direct {p1}, Lcom/touchgui/sdk/bean/TGSyncSwim;-><init>()V

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->A(I)V

    invoke-virtual {p1, v8}, Lcom/touchgui/sdk/bean/TGSyncSwim;->x(Z)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v8, v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-static/range {v8 .. v13}, Lcom/touchgui/sdk/internal/h2;->b(IIIIII)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->u(Ljava/util/Date;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->F(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->s(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->v(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->t(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->E(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->w(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->r(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->D(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->C(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->B(I)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v7, v3, :cond_1

    new-instance v4, Lcom/touchgui/sdk/bean/TGSyncSwim$ItemBean;

    invoke-direct {v4}, Lcom/touchgui/sdk/bean/TGSyncSwim$ItemBean;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGSyncSwim$ItemBean;->j(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGSyncSwim$ItemBean;->h(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGSyncSwim$ItemBean;->i(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGSyncSwim$ItemBean;->g(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGSyncSwim$ItemBean;->f(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->y(Ljava/util/List;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()[B
    .locals 5

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/f6;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v2, 0x5

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x6

    aput-byte v4, v2, v1

    const/4 v1, 0x2

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    aput-byte v3, v2, v0

    const/4 v0, 0x4

    aput-byte v3, v2, v0

    return-object v2
.end method
