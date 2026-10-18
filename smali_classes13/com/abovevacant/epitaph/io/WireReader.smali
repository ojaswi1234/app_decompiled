.class public final Lcom/abovevacant/epitaph/io/WireReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x5


# instance fields
.field public final a:[B

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/abovevacant/epitaph/io/WireReader;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "offset",
            "length"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/abovevacant/epitaph/io/WireReader;->a:[B

    .line 4
    iput p2, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    add-int/2addr p2, p3

    .line 5
    iput p2, p0, Lcom/abovevacant/epitaph/io/WireReader;->c:I

    return-void
.end method

.method public static a(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "expected",
            "actual"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/abovevacant/epitaph/io/WireReader;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (wire type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") but got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/abovevacant/epitaph/io/WireReader;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/abovevacant/epitaph/io/WireReader;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/abovevacant/epitaph/io/WireReader;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;-><init>([B)V

    return-object p0
.end method

.method public static c(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static d(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "wireType"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "fixed32"

    return-object p0

    :cond_1
    const-string p0, "length-delimited"

    return-object p0

    :cond_2
    const-string p0, "fixed64"

    return-object p0

    :cond_3
    const-string p0, "varint"

    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 2

    iget v0, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    iget v1, p0, Lcom/abovevacant/epitaph/io/WireReader;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->o()I

    move-result v1

    if-lt v1, v0, :cond_0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/abovevacant/epitaph/io/WireReader;->a:[B

    iget v3, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Not enough bytes for length-delimited field"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->o()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/abovevacant/epitaph/io/WireReader;->a:[B

    iget v4, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Not enough bytes for fixed32"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->o()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v4, p0, Lcom/abovevacant/epitaph/io/WireReader;->a:[B

    iget v5, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Not enough bytes for fixed64"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/abovevacant/epitaph/io/WireReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->g()[B

    move-result-object v0

    new-instance v1, Lcom/abovevacant/epitaph/io/WireReader;

    invoke-direct {v1, v0}, Lcom/abovevacant/epitaph/io/WireReader;-><init>([B)V

    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->g()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public m()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/abovevacant/epitaph/io/WireReader;->a:[B

    iget v4, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Truncated varint"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed varint"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lcom/abovevacant/epitaph/io/WireReader;->c:I

    iget v1, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->o()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to skip fixed32"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown wire type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result p1

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->o()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget v0, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to skip length-delimited"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->o()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_5

    iget p1, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/abovevacant/epitaph/io/WireReader;->b:I

    return-void

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to skip fixed64"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    return-void
.end method
