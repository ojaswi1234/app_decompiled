.class public final Lcom/realsil/sdk/bbpro/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(BIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/b/d;->a:B

    iput p2, p0, Lcom/realsil/sdk/bbpro/b/d;->b:I

    iput p3, p0, Lcom/realsil/sdk/bbpro/b/d;->c:I

    iput p4, p0, Lcom/realsil/sdk/bbpro/b/d;->d:I

    iput p5, p0, Lcom/realsil/sdk/bbpro/b/d;->e:I

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/b/d;
    .locals 7

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    move v0, v4

    :cond_1
    if-ne v1, v5, :cond_2

    move v1, v4

    :cond_2
    if-ne v3, v5, :cond_3

    move v3, v4

    :cond_3
    if-ne p0, v5, :cond_4

    move v6, v4

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_4
    move v6, p0

    goto :goto_0

    .line 9
    :goto_1
    new-instance v1, Lcom/realsil/sdk/bbpro/b/d;

    move v5, v3

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/realsil/sdk/bbpro/b/d;-><init>(BIIII)V

    return-object v1

    .line 10
    :cond_5
    :goto_2
    const-string p0, "invalid packet"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;
    .locals 5

    .line 11
    new-instance v0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;

    iget v1, p0, Lcom/realsil/sdk/bbpro/b/d;->b:I

    iget v2, p0, Lcom/realsil/sdk/bbpro/b/d;->c:I

    iget v3, p0, Lcom/realsil/sdk/bbpro/b/d;->d:I

    iget v4, p0, Lcom/realsil/sdk/bbpro/b/d;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;-><init>(IIII)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/b/d;->a:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetAptVolumeRsp {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/b/d;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/b/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/b/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/b/d;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/realsil/sdk/bbpro/b/d;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tresult=0x%02X, L=(%d/%d), R=(%d/%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
