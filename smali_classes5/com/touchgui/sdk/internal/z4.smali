.class public final Lcom/touchgui/sdk/internal/z4;
.super Lcom/touchgui/sdk/internal/x8;
.source "SourceFile"


# instance fields
.field public e:Lcom/touchgui/sdk/bean/TGHeartRateData;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/touchgui/sdk/internal/x8;-><init>(BBI)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

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
    .locals 10

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

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    const v5, 0xffff

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    if-nez v3, :cond_1

    new-instance v3, Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-direct {v3}, Lcom/touchgui/sdk/bean/TGHeartRateData;-><init>()V

    iput-object v3, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    :cond_1
    iget-object v3, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-static {p1, v1, v2}, Lcom/touchgui/sdk/internal/h2;->a(III)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->w(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->B(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->D(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->x(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/bean/TGHeartRateData;->C(I)V

    return-void

    :cond_2
    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    if-nez p1, :cond_3

    const-string p1, "no data!!!"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->v(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->r(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->A(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->u(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->q(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->z(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->F(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->E(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGHeartRateData;->t(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/bean/TGHeartRateData;->s(I)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    if-nez v2, :cond_5

    const-string p1, "error data!!!"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/touchgui/sdk/internal/z4;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/touchgui/sdk/internal/z4;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v4, v2}, Lcom/touchgui/sdk/bean/TGHeartRateData;->y(Ljava/util/List;)V

    :cond_6
    const/4 v2, 0x4

    const/4 v4, 0x0

    move v5, v2

    move v6, v4

    :goto_0
    array-length v7, p1

    add-int/lit8 v8, v3, 0x4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lcom/touchgui/sdk/internal/z4;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/touchgui/sdk/internal/z4;->e:Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-virtual {v8}, Lcom/touchgui/sdk/bean/TGHeartRateData;->h()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    array-length v8, v8

    if-le v7, v8, :cond_7

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

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-eqz v7, :cond_8

    iget-object v8, p0, Lcom/touchgui/sdk/internal/z4;->f:Ljava/util/ArrayList;

    new-instance v9, Lcom/touchgui/sdk/bean/TGHeartRateData$ItemBean;

    invoke-direct {v9, v6, v7}, Lcom/touchgui/sdk/bean/TGHeartRateData$ItemBean;-><init>(II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    :cond_8
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method
