.class public final Lcom/realsil/sdk/dfu/x/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x605

    iput v0, p0, Lcom/realsil/sdk/dfu/x/g;->a:I

    iput-byte p1, p0, Lcom/realsil/sdk/dfu/x/g;->b:B

    iput p2, p0, Lcom/realsil/sdk/dfu/x/g;->c:I

    iput p3, p0, Lcom/realsil/sdk/dfu/x/g;->d:I

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/dfu/x/g;
    .locals 6

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    array-length v2, p0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget-byte p0, p0, v1

    const/4 v5, 0x3

    if-lt v2, v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    or-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    or-int/2addr v1, v2

    :cond_2
    new-instance v2, Lcom/realsil/sdk/dfu/x/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/realsil/sdk/dfu/x/g;-><init>(BII)V

    return-object v2

    :cond_3
    :goto_1
    new-instance p0, Lcom/realsil/sdk/dfu/x/g;

    invoke-direct {p0, v0, v1, v1}, Lcom/realsil/sdk/dfu/x/g;-><init>(BII)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/x/g;->c:I

    return v0
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/x/g;->b:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/realsil/sdk/dfu/x/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "EnableBufferCheckRsp(0x%04X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v2, p0, Lcom/realsil/sdk/dfu/x/g;->b:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/x/g;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/x/g;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/x/g;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/realsil/sdk/dfu/x/g;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tstatus=0x%02X,maxBufferSize=0x%04X(%d), bufferCheckMtuSize=0x%04X(%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
