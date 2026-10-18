.class public final Lcom/touchgui/sdk/internal/v5;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/touchgui/sdk/internal/h5;-><init>(SI)V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 7

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/16 v2, -0x26

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/16 v3, -0x53

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iget-byte v6, p0, Lcom/touchgui/sdk/internal/h5;->a:B

    if-ne v6, v4, :cond_0

    iget-short v4, p0, Lcom/touchgui/sdk/internal/h5;->c:S

    if-ne v4, v5, :cond_0

    iget-short v4, p0, Lcom/touchgui/sdk/internal/h5;->d:S

    if-ne v4, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iget-byte v3, p0, Lcom/touchgui/sdk/internal/h5;->a:B

    if-ne v3, v1, :cond_0

    iget-short v1, p0, Lcom/touchgui/sdk/internal/h5;->c:S

    if-ne v1, v2, :cond_0

    iget-short v1, p0, Lcom/touchgui/sdk/internal/h5;->d:S

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([B)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/touchgui/sdk/bean/TGQuickReply;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGQuickReply;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGQuickReply;->g(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0xf

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGQuickReply;->f(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xf0

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/touchgui/sdk/bean/TGQuickReply;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-lez v1, :cond_2

    new-array v3, v1, [B

    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v5, Ljava/lang/String;

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, v1, :cond_1

    aget-byte v8, v3, v6

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v5, v3, v4, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v5}, Lcom/touchgui/sdk/bean/TGQuickReply;->h(Ljava/lang/String;)V

    :cond_2
    if-lez v2, :cond_4

    new-array v1, v2, [B

    invoke-virtual {p1, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/String;

    move v3, v4

    move v5, v3

    :goto_2
    if-ge v3, v2, :cond_3

    aget-byte v6, v1, v3

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p1, v1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGQuickReply;->e(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final bridge synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
