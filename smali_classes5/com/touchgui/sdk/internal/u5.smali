.class public final Lcom/touchgui/sdk/internal/u5;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lcom/touchgui/sdk/bean/TGQuickReply;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/bean/TGQuickReply;I)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/u5;->l:Lcom/touchgui/sdk/bean/TGQuickReply;

    iput p2, p0, Lcom/touchgui/sdk/internal/u5;->m:I

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lcom/touchgui/sdk/internal/h5;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final d([B)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xb

    aget-byte p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f()[B
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/u5;->l:Lcom/touchgui/sdk/bean/TGQuickReply;

    invoke-virtual {v0}, Lcom/touchgui/sdk/bean/TGQuickReply;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1, v0}, Lcom/touchgui/sdk/internal/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/touchgui/sdk/internal/u5;->l:Lcom/touchgui/sdk/bean/TGQuickReply;

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGQuickReply;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "The length of quick reply content must be less than 128 bytes"

    invoke-static {v1}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/touchgui/sdk/internal/u5;->m:I

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/u5;->l:Lcom/touchgui/sdk/bean/TGQuickReply;

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGQuickReply;->b()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
