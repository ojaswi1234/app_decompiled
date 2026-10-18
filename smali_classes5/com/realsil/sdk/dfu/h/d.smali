.class public Lcom/realsil/sdk/dfu/h/d;
.super Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;-><init>(Ljava/io/InputStream;JIIZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    const v1, 0xffff

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->p:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    add-int/lit16 p1, p1, 0x3f4

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "icType=0x%02X, secure_version=0x%02X,  imageId=0x%04X, imageVersion=0x%08X, imageSize=0x%08X(%d)"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->E:I

    return-void
.end method
