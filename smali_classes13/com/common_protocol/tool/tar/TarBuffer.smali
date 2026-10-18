.class public Lcom/common_protocol/tool/tar/TarBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x200

.field public static final k:I = 0x2800


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2800

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/common_protocol/tool/tar/TarBuffer;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/16 v0, 0x200

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/common_protocol/tool/tar/TarBuffer;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/common_protocol/tool/tar/TarBuffer;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->a:Ljava/io/InputStream;

    .line 9
    iput-object p2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->b:Ljava/io/OutputStream;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->i:Z

    .line 11
    iput p3, p0, Lcom/common_protocol/tool/tar/TarBuffer;->c:I

    .line 12
    iput p4, p0, Lcom/common_protocol/tool/tar/TarBuffer;->d:I

    .line 13
    div-int p4, p3, p4

    iput p4, p0, Lcom/common_protocol/tool/tar/TarBuffer;->e:I

    .line 14
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/common_protocol/tool/tar/TarBuffer;->f:[B

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    .line 16
    iput p4, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    return-void

    .line 17
    :cond_0
    iput p2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    .line 18
    iput p2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x2800

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/common_protocol/tool/tar/TarBuffer;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/16 v0, 0x200

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/common_protocol/tool/tar/TarBuffer;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/common_protocol/tool/tar/TarBuffer;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "TarBuffer.closeBuffer()."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->b:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarBuffer;->b()V

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->b:Ljava/io/OutputStream;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eq v0, v2, :cond_3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iput-object v1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->b:Ljava/io/OutputStream;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v2, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    iput-object v1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->a:Ljava/io/InputStream;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "TarBuffer.flushBlock() called."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarBuffer;->l()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "writing to an input buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->d:I

    return v0
.end method

.method public g([B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarBuffer;->f()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadBlock: blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    iget v1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->c:I

    move v2, v0

    :cond_1
    :goto_0
    if-lez v1, :cond_4

    iget-object v3, p0, Lcom/common_protocol/tool/tar/TarBuffer;->a:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/common_protocol/tool/tar/TarBuffer;->f:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v3, p0, Lcom/common_protocol/tool/tar/TarBuffer;->f:[B

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_1

    :cond_3
    int-to-long v5, v2

    add-long/2addr v5, v3

    long-to-int v2, v5

    int-to-long v5, v1

    sub-long/2addr v5, v3

    long-to-int v1, v5

    iget v5, p0, Lcom/common_protocol/tool/tar/TarBuffer;->c:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/common_protocol/tool/tar/TarBuffer;->i:Z

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReadBlock: INCOMPLETE READ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/common_protocol/tool/tar/TarBuffer;->c:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes read."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    return v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reading from an output buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadRecord: recIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->a:Ljava/io/InputStream;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "input buffer is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reading from an output buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    iget v1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarBuffer;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->d:I

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->f:[B

    iget v3, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    mul-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    return-object v1
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->i:Z

    return-void
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SkipRecord: recIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    iget v1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarBuffer;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reading (via skip) from an output buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteBlock: blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->f:[B

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iput v3, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->f:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "writing to an input buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteRecord: recIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->a:Ljava/io/InputStream;

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Output buffer is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "writing to an input buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    array-length v0, p1

    iget v1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->d:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    iget v1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarBuffer;->l()V

    :cond_3
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->f:[B

    iget v1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->d:I

    mul-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record to write has length \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' which is not the record size of \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteRecord: recIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->a:Ljava/io/InputStream;

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Output buffer is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "writing to an input buffer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    iget v1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->e:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/common_protocol/tool/tar/TarBuffer;->l()V

    :cond_3
    iget-object v0, p0, Lcom/common_protocol/tool/tar/TarBuffer;->f:[B

    iget v1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    iget v2, p0, Lcom/common_protocol/tool/tar/TarBuffer;->d:I

    mul-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->h:I

    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record has length \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' with offset \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' which is less than the record size of \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/common_protocol/tool/tar/TarBuffer;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
