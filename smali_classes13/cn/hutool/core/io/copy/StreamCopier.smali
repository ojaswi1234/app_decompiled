.class public Lcn/hutool/core/io/copy/StreamCopier;
.super Lcn/hutool/core/io/copy/IoCopier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/io/copy/IoCopier<",
        "Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lcn/hutool/core/io/copy/StreamCopier;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/core/io/copy/StreamCopier;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/io/copy/StreamCopier;-><init>(IJLcn/hutool/core/io/StreamProgress;)V

    return-void
.end method

.method public constructor <init>(IJLcn/hutool/core/io/StreamProgress;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/core/io/copy/IoCopier;-><init>(IJLcn/hutool/core/io/StreamProgress;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/io/copy/StreamCopier;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InputStream is null !"

    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OutputStream is null !"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/io/copy/IoCopier;->c:Lcn/hutool/core/io/StreamProgress;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/hutool/core/io/StreamProgress;->start()V

    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcn/hutool/core/io/copy/IoCopier;->b:J

    invoke-virtual {p0, v1, v2}, Lcn/hutool/core/io/copy/IoCopier;->a(J)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, p1, p2, v1, v0}, Lcn/hutool/core/io/copy/StreamCopier;->e(Ljava/io/InputStream;Ljava/io/OutputStream;[BLcn/hutool/core/io/StreamProgress;)J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/hutool/core/io/StreamProgress;->finish()V

    :cond_1
    return-wide v1

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Ljava/io/InputStream;Ljava/io/OutputStream;[BLcn/hutool/core/io/StreamProgress;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcn/hutool/core/io/copy/IoCopier;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    move-wide v4, v2

    :cond_1
    :goto_1
    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/io/copy/IoCopier;->a(J)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1, p3, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p3, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v7, p0, Lcn/hutool/core/io/copy/IoCopier;->d:Z

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    :cond_3
    int-to-long v6, v6

    sub-long/2addr v0, v6

    add-long/2addr v4, v6

    if-eqz p4, :cond_1

    iget-wide v6, p0, Lcn/hutool/core/io/copy/IoCopier;->b:J

    invoke-interface {p4, v6, v7, v4, v5}, Lcn/hutool/core/io/StreamProgress;->a(JJ)V

    goto :goto_1

    :cond_4
    :goto_2
    return-wide v4
.end method
