.class public final Lcom/realsil/sdk/dfu/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/m/h;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/m/h;->b:I

    iput-boolean p3, p0, Lcom/realsil/sdk/dfu/m/h;->c:Z

    iput p4, p0, Lcom/realsil/sdk/dfu/m/h;->d:I

    return-void
.end method

.method public static a(IILcom/realsil/sdk/dfu/m/j;)Lcom/realsil/sdk/dfu/m/h;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Lcom/realsil/sdk/dfu/m/j;->d:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v3, 0x4

    if-ge p1, v3, :cond_1

    iget p1, p2, Lcom/realsil/sdk/dfu/m/j;->c:I

    const/4 p2, 0x5

    if-lt p1, p2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/4 p1, 0x1

    move v4, v2

    move v2, p0

    move p0, v4

    goto :goto_2

    :cond_1
    :goto_0
    move p1, v2

    move v2, p0

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x14

    if-eq p0, p1, :cond_4

    const/16 p1, 0x15

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move p0, v2

    move p1, p0

    move v1, p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    move v1, p1

    goto :goto_0

    :goto_2
    new-instance p2, Lcom/realsil/sdk/dfu/m/h;

    invoke-direct {p2, v2, v1, p1, p0}, Lcom/realsil/sdk/dfu/m/h;-><init>(IIZI)V

    return-object p2
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/m/h;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnableBufferCheckEvent {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/m/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/m/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/m/h;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/m/h;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tmode=0x%02X, maxBufferCheckSize=0x%08X(%d), bufferCheckMutSizeSupported=%b)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/m/h;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/realsil/sdk/dfu/m/h;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/m/h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tbufferCheckMutSize=0x%08X(%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
