.class public final Lcom/touchgui/sdk/internal/g2;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/g2;->l:Ljava/util/List;

    iput-boolean p2, p0, Lcom/touchgui/sdk/internal/g2;->m:Z

    const/16 p1, 0x19

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
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g2;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/bean/TGContacts;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGContacts;->c()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGContacts;->f()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/touchgui/sdk/internal/g2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/touchgui/sdk/internal/g2;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/touchgui/sdk/internal/g2;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/bean/TGContacts;

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGContacts;->f()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGContacts;->c()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGContacts;->f()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGContacts;->e()[B

    move-result-object v3

    iget-boolean v4, p0, Lcom/touchgui/sdk/internal/g2;->m:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/touchgui/sdk/internal/s;->g([B)[B

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGContacts;->c()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGContacts;->b()[B

    move-result-object v2

    iget-boolean v3, p0, Lcom/touchgui/sdk/internal/g2;->m:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/touchgui/sdk/internal/s;->g([B)[B

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
