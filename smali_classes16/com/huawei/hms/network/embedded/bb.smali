.class public final Lcom/huawei/hms/network/embedded/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/bb$b;,
        Lcom/huawei/hms/network/embedded/bb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/jb;

.field public final b:Lcom/huawei/hms/network/embedded/z8;

.field public final c:Lcom/huawei/hms/network/embedded/m9;

.field public final d:Lcom/huawei/hms/network/embedded/cb;

.field public final e:Lcom/huawei/hms/network/embedded/mb;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;Lcom/huawei/hms/network/embedded/cb;Lcom/huawei/hms/network/embedded/mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/jb;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/bb;->d:Lcom/huawei/hms/network/embedded/cb;

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/huawei/hms/network/embedded/ba$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/mb;->a(Z)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/ba$a;Lcom/huawei/hms/network/embedded/bb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/m9;->responseFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/ca;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/m9;->responseBodyStart(Lcom/huawei/hms/network/embedded/z8;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v1, p1}, Lcom/huawei/hms/network/embedded/mb;->a(Lcom/huawei/hms/network/embedded/ba;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v3, p1}, Lcom/huawei/hms/network/embedded/mb;->b(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p1

    new-instance v3, Lcom/huawei/hms/network/embedded/bb$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/huawei/hms/network/embedded/bb$b;-><init>(Lcom/huawei/hms/network/embedded/bb;Lcom/huawei/hms/network/embedded/fe;J)V

    new-instance p1, Lcom/huawei/hms/network/embedded/rb;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/fe;)Lcom/huawei/hms/network/embedded/jd;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/rb;-><init>(Ljava/lang/String;JLcom/huawei/hms/network/embedded/jd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/m9;->responseFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/z9;Z)Lcom/huawei/hms/network/embedded/ee;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/bb;->f:Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->b()Lcom/huawei/hms/network/embedded/aa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/aa;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {p2, v2}, Lcom/huawei/hms/network/embedded/m9;->requestBodyStart(Lcom/huawei/hms/network/embedded/z8;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {p2, p1, v0, v1}, Lcom/huawei/hms/network/embedded/mb;->a(Lcom/huawei/hms/network/embedded/z9;J)Lcom/huawei/hms/network/embedded/ee;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/bb$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/bb$a;-><init>(Lcom/huawei/hms/network/embedded/bb;Lcom/huawei/hms/network/embedded/ee;J)V

    return-object p2
.end method

.method public a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p5    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4
    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lcom/huawei/hms/network/embedded/m9;->requestFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hms/network/embedded/m9;->requestBodyEnd(Lcom/huawei/hms/network/embedded/z8;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {p1, p2, p5}, Lcom/huawei/hms/network/embedded/m9;->responseFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hms/network/embedded/m9;->responseBodyEnd(Lcom/huawei/hms/network/embedded/z8;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {p1, p0, p4, p3, p5}, Lcom/huawei/hms/network/embedded/jb;->exchangeMessageDone(Lcom/huawei/hms/network/embedded/bb;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/mb;->cancel()V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/z9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/m9;->requestHeadersStart(Lcom/huawei/hms/network/embedded/z8;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/mb;->a(Lcom/huawei/hms/network/embedded/z9;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/m9;->requestHeadersEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/z9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/m9;->requestFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->d:Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/cb;->e()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/mb;->a()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/eb;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public b()Lcom/huawei/hms/network/embedded/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/mb;->a()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/ba;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/m9;->responseHeadersEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/ba;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/mb;->cancel()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/jb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/huawei/hms/network/embedded/jb;->exchangeMessageDone(Lcom/huawei/hms/network/embedded/bb;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/mb;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/network/embedded/m9;->requestFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/io/IOException;)V

    throw v0
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/mb;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/network/embedded/m9;->requestFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/io/IOException;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/bb;->f:Z

    return v0
.end method

.method public g()Lcom/huawei/hms/network/embedded/ad$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->timeoutEarlyExit()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/mb;->a()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/bb;)Lcom/huawei/hms/network/embedded/ad$f;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/mb;->a()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->h()V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/jb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/huawei/hms/network/embedded/jb;->exchangeMessageDone(Lcom/huawei/hms/network/embedded/bb;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->c:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bb;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/m9;->responseHeadersStart(Lcom/huawei/hms/network/embedded/z8;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->a:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->timeoutEarlyExit()V

    return-void
.end method

.method public l()Lcom/huawei/hms/network/embedded/p9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bb;->e:Lcom/huawei/hms/network/embedded/mb;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/mb;->b()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/bb;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
