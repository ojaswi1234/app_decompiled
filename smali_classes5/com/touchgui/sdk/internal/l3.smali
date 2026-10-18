.class public final Lcom/touchgui/sdk/internal/l3;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/l3;->l:Ljava/util/List;

    iput-boolean p2, p0, Lcom/touchgui/sdk/internal/l3;->m:Z

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lcom/touchgui/sdk/internal/h5;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final d([B)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xb

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f()[B
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l3;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/touchgui/sdk/bean/TGEventReminder;

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->c()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/l3;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/l3;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/touchgui/sdk/bean/TGEventReminder;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->f()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->j()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->l()I

    move-result v4

    add-int/lit16 v4, v4, -0x7d0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->h()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v1

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->d()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->e()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->g()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->i()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->c()I

    move-result v4

    and-int/2addr v4, v5

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->c()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->b()[B

    move-result-object v3

    iget-boolean v4, p0, Lcom/touchgui/sdk/internal/l3;->m:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/touchgui/sdk/internal/s;->g([B)[B

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
