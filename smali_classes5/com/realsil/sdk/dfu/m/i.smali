.class public Lcom/realsil/sdk/dfu/m/i;
.super Lcom/realsil/sdk/dfu/k/e;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/k/e;-><init>()V

    iput-byte p1, p0, Lcom/realsil/sdk/dfu/m/i;->a:B

    iput-object p2, p0, Lcom/realsil/sdk/dfu/m/i;->b:[B

    return-void
.end method

.method public static a(Lcom/realsil/sdk/dfu/m/j;)Lcom/realsil/sdk/dfu/m/i;
    .locals 5

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/j;->d:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/realsil/sdk/dfu/m/j;->d:[B

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    new-array v0, v3, [B

    invoke-static {p0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance p0, Lcom/realsil/sdk/dfu/m/i;

    invoke-direct {p0, v2, v0}, Lcom/realsil/sdk/dfu/m/i;-><init>(B[B)V

    return-object p0
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/realsil/sdk/dfu/m/i;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GattDfuNormalRsp {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v2, p0, Lcom/realsil/sdk/dfu/m/i;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/m/i;->b:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tstatus=0x%02X, params=%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
