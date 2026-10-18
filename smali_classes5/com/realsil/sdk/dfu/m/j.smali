.class public Lcom/realsil/sdk/dfu/m/j;
.super Lcom/realsil/sdk/dfu/k/e;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/k/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/m/j;->c:I

    iput p1, p0, Lcom/realsil/sdk/dfu/m/j;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/m/j;->b:I

    iput-object p3, p0, Lcom/realsil/sdk/dfu/m/j;->d:[B

    if-eqz p3, :cond_0

    array-length v0, p3

    :cond_0
    iput v0, p0, Lcom/realsil/sdk/dfu/m/j;->c:I

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/dfu/m/j;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    array-length v4, p0

    add-int/lit8 v5, v4, -0x2

    new-array v0, v0, [B

    if-lez v5, :cond_1

    invoke-static {p0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :cond_1
    new-instance p0, Lcom/realsil/sdk/dfu/m/j;

    invoke-direct {p0, v2, v3, v0}, Lcom/realsil/sdk/dfu/m/j;-><init>(II[B)V

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "invalid data"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/j;->d:[B

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/m/j;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "GattDfuRsp {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/realsil/sdk/dfu/m/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/m/j;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tresponseType=%02X , requestOpCode=%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
