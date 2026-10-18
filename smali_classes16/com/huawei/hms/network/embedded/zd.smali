.class public final Lcom/huawei/hms/network/embedded/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/id;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/hd;

.field public final b:Lcom/huawei/hms/network/embedded/ee;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/zd;->b:Lcom/huawei/hms/network/embedded/ee;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/fe;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/fe;->c(Lcom/huawei/hms/network/embedded/hd;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/huawei/hms/network/embedded/hd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    return-object v0
.end method

.method public a(I)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->a(I)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/fe;J)Lcom/huawei/hms/network/embedded/id;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-interface {p1, v0, p2, p3}, Lcom/huawei/hms/network/embedded/fe;->c(Lcom/huawei/hms/network/embedded/hd;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;II)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/hd;->a(Ljava/lang/String;II)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/hd;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/hd;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->b(I)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/hd;->b(J)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/hd;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->c(I)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    iget-wide v1, v0, Lcom/huawei/hms/network/embedded/hd;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/zd;->b:Lcom/huawei/hms/network/embedded/ee;

    invoke-interface {v3, v0, v1, v2}, Lcom/huawei/hms/network/embedded/ee;->b(Lcom/huawei/hms/network/embedded/hd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/zd;->b:Lcom/huawei/hms/network/embedded/ee;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/ee;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ie;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public d(J)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/hd;->d(J)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    iget-wide v1, v0, Lcom/huawei/hms/network/embedded/hd;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/zd;->b:Lcom/huawei/hms/network/embedded/ee;

    invoke-interface {v3, v0, v1, v2}, Lcom/huawei/hms/network/embedded/ee;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->b:Lcom/huawei/hms/network/embedded/ee;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/ee;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/zd$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/zd$a;-><init>(Lcom/huawei/hms/network/embedded/zd;)V

    return-object v0
.end method

.method public h()Lcom/huawei/hms/network/embedded/id;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/zd;->b:Lcom/huawei/hms/network/embedded/ee;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-interface {v2, v3, v0, v1}, Lcom/huawei/hms/network/embedded/ee;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(J)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/hd;->h(J)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Lcom/huawei/hms/network/embedded/id;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/hd;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/zd;->b:Lcom/huawei/hms/network/embedded/ee;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-interface {v2, v3, v0, v1}, Lcom/huawei/hms/network/embedded/ee;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->b:Lcom/huawei/hms/network/embedded/ee;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/ee;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/zd;->b:Lcom/huawei/hms/network/embedded/ee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->write([B)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/hd;->write([BII)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->writeByte(I)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->writeInt(I)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/hd;->writeLong(J)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcom/huawei/hms/network/embedded/id;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->writeShort(I)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
