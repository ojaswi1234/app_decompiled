.class public final Lcom/touchgui/sdk/internal/z5;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/z5;->l:Z

    iput-object p2, p0, Lcom/touchgui/sdk/internal/z5;->m:Ljava/lang/String;

    iput p3, p0, Lcom/touchgui/sdk/internal/z5;->n:I

    iput p4, p0, Lcom/touchgui/sdk/internal/z5;->o:I

    const/16 p1, 0xa

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

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/z5;->l:Z

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v2, 0x40

    new-array v3, v2, [B

    iget-object v4, p0, Lcom/touchgui/sdk/internal/z5;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/touchgui/sdk/internal/z5;->m:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    :cond_0
    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/touchgui/sdk/internal/z5;->n:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/touchgui/sdk/internal/z5;->o:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
