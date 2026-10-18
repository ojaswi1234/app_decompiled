.class public final Lcom/realsil/sdk/dfu/t/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/realsil/sdk/dfu/t/d;->a:B

    iput p2, p0, Lcom/realsil/sdk/dfu/t/d;->b:I

    iput p3, p0, Lcom/realsil/sdk/dfu/t/d;->c:I

    iput p4, p0, Lcom/realsil/sdk/dfu/t/d;->d:I

    return-void
.end method

.method public static a(Lcom/realsil/sdk/dfu/m/j;)Lcom/realsil/sdk/dfu/t/d;
    .locals 7

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget v1, p0, Lcom/realsil/sdk/dfu/m/j;->c:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/realsil/sdk/dfu/m/j;->d:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x7

    const v4, 0xffff

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v4

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    and-int/2addr p0, v4

    move v6, v1

    move v1, p0

    move p0, v6

    goto :goto_0

    :cond_2
    move p0, v0

    move v1, p0

    :goto_0
    new-instance v3, Lcom/realsil/sdk/dfu/t/d;

    invoke-direct {v3, v2, v0, p0, v1}, Lcom/realsil/sdk/dfu/t/d;-><init>(BIII)V

    return-object v3

    :cond_3
    :goto_1
    new-instance p0, Lcom/realsil/sdk/dfu/t/d;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, v0, v0}, Lcom/realsil/sdk/dfu/t/d;-><init>(BIII)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/t/d;->d:I

    return v0
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/t/d;->a:B

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/t/d;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetImageInfoRsp {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v2, p0, Lcom/realsil/sdk/dfu/t/d;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget v2, p0, Lcom/realsil/sdk/dfu/t/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, p0, Lcom/realsil/sdk/dfu/t/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v2, p0, Lcom/realsil/sdk/dfu/t/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, p0, Lcom/realsil/sdk/dfu/t/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, p0, Lcom/realsil/sdk/dfu/t/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tstatus=0x%02X,imageVersion=0x%08X, updateOffset=0x%08X(%d),bufferCheckOffset=0x%08X(%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
