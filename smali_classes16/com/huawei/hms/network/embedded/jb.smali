.class public final Lcom/huawei/hms/network/embedded/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/jb$b;
    }
.end annotation


# static fields
.field public static final synthetic q:Z = true


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/w9;

.field public final b:Lcom/huawei/hms/network/embedded/fb;

.field public final c:Lcom/huawei/hms/network/embedded/z8;

.field public final d:Lcom/huawei/hms/network/embedded/m9;

.field public final e:Lcom/huawei/hms/network/embedded/fd;

.field public f:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/huawei/hms/network/embedded/z9;

.field public h:Lcom/huawei/hms/network/embedded/cb;

.field public i:Lcom/huawei/hms/network/embedded/eb;

.field public j:Lcom/huawei/hms/network/embedded/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/jb$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/jb$a;-><init>(Lcom/huawei/hms/network/embedded/jb;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->e:Lcom/huawei/hms/network/embedded/fd;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    sget-object v1, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->g()Lcom/huawei/hms/network/embedded/f9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/f9;)Lcom/huawei/hms/network/embedded/fb;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/jb;->c:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->l()Lcom/huawei/hms/network/embedded/m9$b;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/huawei/hms/network/embedded/m9$b;->create(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/m9;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/jb;->d:Lcom/huawei/hms/network/embedded/m9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->c()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/huawei/hms/network/embedded/ge;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->f()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/jb;->p:I

    return-void
.end method

.method private createAddress(Lcom/huawei/hms/network/embedded/s9;)Lcom/huawei/hms/network/embedded/v8;
    .locals 14

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w9;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/w9;->d()Lcom/huawei/hms/network/embedded/b9;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v1, Lcom/huawei/hms/network/embedded/v8;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->k()Lcom/huawei/hms/network/embedded/l9;

    move-result-object v4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->B()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->x()Lcom/huawei/hms/network/embedded/w8;

    move-result-object v9

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->w()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->v()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->h()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->y()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lcom/huawei/hms/network/embedded/v8;-><init>(Ljava/lang/String;ILcom/huawei/hms/network/embedded/l9;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/huawei/hms/network/embedded/b9;Lcom/huawei/hms/network/embedded/w8;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->j:Lcom/huawei/hms/network/embedded/bb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/jb;->j:Lcom/huawei/hms/network/embedded/bb;

    if-nez v3, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/jb;->o:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/jb;->releaseConnectionNoEvents()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/jb;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/jb;->j:Lcom/huawei/hms/network/embedded/bb;

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/jb;->d:Lcom/huawei/hms/network/embedded/m9;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->c:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/network/embedded/m9;->connectionReleased(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/e9;)V

    :cond_6
    if-eqz v2, :cond_9

    if-eqz p1, :cond_7

    move v3, v4

    :cond_7
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/jb;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/jb;->d:Lcom/huawei/hms/network/embedded/m9;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->c:Lcom/huawei/hms/network/embedded/z8;

    if-eqz v3, :cond_8

    invoke-virtual {p2, v0, p1}, Lcom/huawei/hms/network/embedded/m9;->callFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V

    return-object p1

    :cond_8
    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/m9;->callEnd(Lcom/huawei/hms/network/embedded/z8;)V

    :cond_9
    return-object p1

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/jb;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->e:Lcom/huawei/hms/network/embedded/fd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public acquireConnectionNoEvents(Lcom/huawei/hms/network/embedded/eb;)V
    .locals 2

    sget-boolean v0, Lcom/huawei/hms/network/embedded/jb;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/network/embedded/jb$b;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/jb$b;-><init>(Lcom/huawei/hms/network/embedded/jb;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public callStart()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/sc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->d:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->c:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/m9;->callStart(Lcom/huawei/hms/network/embedded/z8;)V

    return-void
.end method

.method public canRetry()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/cb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/jb;->m:Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->j:Lcom/huawei/hms/network/embedded/bb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/cb;->a()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/cb;->a()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->a()V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->e()V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public exchangeDoneDueToException()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/jb;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->j:Lcom/huawei/hms/network/embedded/bb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public exchangeMessageDone(Lcom/huawei/hms/network/embedded/bb;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .param p4    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->j:Lcom/huawei/hms/network/embedded/bb;

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/jb;->k:Z

    xor-int/2addr p2, p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/jb;->k:Z

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/huawei/hms/network/embedded/jb;->l:Z

    if-nez p3, :cond_2

    move p2, p1

    :cond_2
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/jb;->l:Z

    :cond_3
    iget-boolean p3, p0, Lcom/huawei/hms/network/embedded/jb;->k:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/huawei/hms/network/embedded/jb;->l:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->b()Lcom/huawei/hms/network/embedded/eb;

    move-result-object p2

    iget p3, p2, Lcom/huawei/hms/network/embedded/eb;->m:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/huawei/hms/network/embedded/eb;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/jb;->j:Lcom/huawei/hms/network/embedded/bb;

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-direct {p0, p4, v2}, Lcom/huawei/hms/network/embedded/jb;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p4

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getExchangeFinder()Lcom/huawei/hms/network/embedded/cb;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    return-object v0
.end method

.method public getRequest()Lcom/huawei/hms/network/embedded/z9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->g:Lcom/huawei/hms/network/embedded/z9;

    return-object v0
.end method

.method public getSelection()Lcom/huawei/hms/network/embedded/ib$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/cb;->b()Lcom/huawei/hms/network/embedded/ib$a;

    move-result-object v0

    return-object v0
.end method

.method public hasExchange()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->j:Lcom/huawei/hms/network/embedded/bb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/jb;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public newExchange(Lcom/huawei/hms/network/embedded/t9$a;Z)Lcom/huawei/hms/network/embedded/bb;
    .locals 8

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/jb;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->j:Lcom/huawei/hms/network/embedded/bb;

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hms/network/embedded/cb;->a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/t9$a;Z)Lcom/huawei/hms/network/embedded/mb;

    move-result-object v7

    new-instance v2, Lcom/huawei/hms/network/embedded/bb;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/jb;->c:Lcom/huawei/hms/network/embedded/z8;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/jb;->d:Lcom/huawei/hms/network/embedded/m9;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/bb;-><init>(Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;Lcom/huawei/hms/network/embedded/cb;Lcom/huawei/hms/network/embedded/mb;)V

    iget-object p1, v3, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter p1

    :try_start_1
    iput-object v2, v3, Lcom/huawei/hms/network/embedded/jb;->j:Lcom/huawei/hms/network/embedded/bb;

    const/4 p2, 0x0

    iput-boolean p2, v3, Lcom/huawei/hms/network/embedded/jb;->k:Z

    iput-boolean p2, v3, Lcom/huawei/hms/network/embedded/jb;->l:Z

    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v3, p0

    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v3, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method

.method public noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/jb;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/jb;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public prepareToConnect(Lcom/huawei/hms/network/embedded/z9;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->g:Lcom/huawei/hms/network/embedded/z9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/la;->a(Lcom/huawei/hms/network/embedded/s9;Lcom/huawei/hms/network/embedded/s9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->j:Lcom/huawei/hms/network/embedded/bb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/network/embedded/jb;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/jb;->g:Lcom/huawei/hms/network/embedded/z9;

    new-instance v0, Lcom/huawei/hms/network/embedded/cb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/jb;->createAddress(Lcom/huawei/hms/network/embedded/s9;)Lcom/huawei/hms/network/embedded/v8;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/jb;->c:Lcom/huawei/hms/network/embedded/z8;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/jb;->d:Lcom/huawei/hms/network/embedded/m9;

    iget v6, p0, Lcom/huawei/hms/network/embedded/jb;->p:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/cb;-><init>(Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/fb;Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;I)V

    iput-object v0, v1, Lcom/huawei/hms/network/embedded/jb;->h:Lcom/huawei/hms/network/embedded/cb;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/cb;->b:Lcom/huawei/hms/network/embedded/v8;

    const-string v2, "host"

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/z9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/v8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public releaseConnectionNoEvents()Ljava/net/Socket;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lcom/huawei/hms/network/embedded/jb;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/eb;->q:J

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/jb;->b:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/fb;->b(Lcom/huawei/hms/network/embedded/eb;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->c()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->e:Lcom/huawei/hms/network/embedded/fd;

    return-object v0
.end method

.method public timeoutEarlyExit()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/jb;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/jb;->n:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->e:Lcom/huawei/hms/network/embedded/fd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fd;->h()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public timeoutEnter()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/jb;->e:Lcom/huawei/hms/network/embedded/fd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fd;->g()V

    return-void
.end method
