.class public Lcom/realsil/sdk/dfu/h/c;
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

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    const/16 v1, 0xb

    const/16 v2, 0xa

    const v3, 0xffff

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->o:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v3

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    aget-byte v0, p1, v2

    aget-byte p1, p1, v1

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-string v1, "flashAddr=0x%04X, imageId=0x%04X, imageVersion=0x%08X(%d), imageSize=0x%04X(%d)"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    iget-object p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:[B

    aget-byte v0, p1, v2

    aget-byte p1, p1, v1

    return-void
.end method

.method public remainSizeInBytes()I
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->v:I

    sub-int/2addr v0, v1

    return v0
.end method
