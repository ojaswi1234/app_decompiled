.class public Lcom/realsil/sdk/dfu/h/f;
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
    .locals 4

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->E:I

    int-to-long v0, p1

    const-wide/16 v2, 0x1000

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->compressed:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->compressMode:I

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->compressed:Z

    :goto_1
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isMergeBandFile:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "binHeader: icType=0x%02X, payloadLength=0x%04X,isMergeBandFile=%b"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
