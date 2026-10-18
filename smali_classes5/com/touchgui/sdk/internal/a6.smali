.class public final Lcom/touchgui/sdk/internal/a6;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/a6;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/touchgui/sdk/internal/a6;->m:Z

    iput-object p3, p0, Lcom/touchgui/sdk/internal/a6;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/touchgui/sdk/internal/a6;->o:Ljava/lang/String;

    iput p5, p0, Lcom/touchgui/sdk/internal/a6;->p:I

    const/16 p1, 0xb

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
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a6;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a6;->l:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/touchgui/sdk/internal/a6;->m:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/touchgui/sdk/internal/s;->g([B)[B

    move-result-object v0

    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, 0xc

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/touchgui/sdk/internal/a6;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/touchgui/sdk/internal/a6;->n:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-boolean v4, p0, Lcom/touchgui/sdk/internal/a6;->m:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/touchgui/sdk/internal/s;->g([B)[B

    move-result-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x5

    array-length v4, v3

    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/touchgui/sdk/internal/a6;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/touchgui/sdk/internal/a6;->o:Ljava/lang/String;

    rsub-int v4, v2, 0x2ed

    invoke-static {v4, v1}, Lcom/touchgui/sdk/internal/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-boolean v4, p0, Lcom/touchgui/sdk/internal/a6;->m:Z

    if-eqz v4, :cond_4

    invoke-static {v1}, Lcom/touchgui/sdk/internal/s;->g([B)[B

    move-result-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x5

    array-length v4, v1

    add-int/2addr v2, v4

    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    array-length v6, v0

    if-lez v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_2
    if-eqz v3, :cond_7

    array-length v6, v3

    if-lez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_3
    if-eqz v1, :cond_8

    array-length v6, v1

    if-lez v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_4
    iget v5, p0, Lcom/touchgui/sdk/internal/a6;->p:I

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    array-length v5, v0

    if-lez v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_9
    if-eqz v3, :cond_a

    array-length v0, v3

    if-lez v0, :cond_a

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_a
    if-eqz v1, :cond_b

    array-length v0, v1

    if-lez v0, :cond_b

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
