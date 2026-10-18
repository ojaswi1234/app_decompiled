.class public final Lcom/realsil/sdk/bbpro/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:B

.field public c:S

.field public d:B

.field public e:S

.field public f:Z


# direct methods
.method public constructor <init>(BBSBSZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/g/c;->a:B

    iput-byte p2, p0, Lcom/realsil/sdk/bbpro/g/c;->b:B

    iput-short p3, p0, Lcom/realsil/sdk/bbpro/g/c;->c:S

    iput-byte p4, p0, Lcom/realsil/sdk/bbpro/g/c;->d:B

    iput-short p5, p0, Lcom/realsil/sdk/bbpro/g/c;->e:S

    iput-boolean p6, p0, Lcom/realsil/sdk/bbpro/g/c;->f:Z

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/g/c;
    .locals 9

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 9
    array-length p0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt p0, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v2

    .line 11
    :goto_0
    new-instance v2, Lcom/realsil/sdk/bbpro/g/c;

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/bbpro/g/c;-><init>(BBSBSZ)V

    return-object v2

    .line 12
    :cond_2
    :goto_1
    const-string p0, "invalid packet"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;
    .locals 6

    .line 13
    new-instance v0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/g/c;->b:B

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/g/c;->d:B

    iget-short v3, p0, Lcom/realsil/sdk/bbpro/g/c;->c:S

    iget-short v4, p0, Lcom/realsil/sdk/bbpro/g/c;->e:S

    iget-boolean v5, p0, Lcom/realsil/sdk/bbpro/g/c;->f:Z

    invoke-direct/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;-><init>(BBSSZ)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/g/c;->a:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetLlAptBrightnessRsp {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/g/c;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/g/c;->b:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iget-short v2, p0, Lcom/realsil/sdk/bbpro/g/c;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/g/c;->d:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iget-short v2, p0, Lcom/realsil/sdk/bbpro/g/c;->e:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/g/c;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tresult=0x%02X, L=(%d/%d), R=(%d/%d), rwsSyncEnabled=%b"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
