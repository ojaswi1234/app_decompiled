.class public final Lcom/huawei/hms/network/embedded/y9$a;
.super Lcom/huawei/hms/network/embedded/ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic f:Z = true


# instance fields
.field public final b:Lcom/huawei/hms/network/embedded/a9;

.field public c:Z

.field public volatile d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/huawei/hms/network/embedded/y9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/y9;Lcom/huawei/hms/network/embedded/a9;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/ja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/y9$a;->b:Lcom/huawei/hms/network/embedded/a9;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/y9$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/y9$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/huawei/hms/network/embedded/y9$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->j()Lcom/huawei/hms/network/embedded/k9;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/y9;)Lcom/huawei/hms/network/embedded/jb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/jb;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->b:Lcom/huawei/hms/network/embedded/a9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-interface {p1, v1, v0}, Lcom/huawei/hms/network/embedded/a9;->onFailure(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->j()Lcom/huawei/hms/network/embedded/k9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hms/network/embedded/k9;->b(Lcom/huawei/hms/network/embedded/y9$a;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->j()Lcom/huawei/hms/network/embedded/k9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/k9;->b(Lcom/huawei/hms/network/embedded/y9$a;)V

    throw p1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/y9;)Lcom/huawei/hms/network/embedded/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->timeoutEnter()V

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y9;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y9;->b()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9$a;->b:Lcom/huawei/hms/network/embedded/a9;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-interface {v2, v3, v0}, Lcom/huawei/hms/network/embedded/a9;->onResponse(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/ba;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->j()Lcom/huawei/hms/network/embedded/k9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/k9;->b(Lcom/huawei/hms/network/embedded/y9$a;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_4

    :goto_3
    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_6

    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y9;->cancel()V

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9$a;->b:Lcom/huawei/hms/network/embedded/a9;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-interface {v2, v3, v0}, Lcom/huawei/hms/network/embedded/a9;->onFailure(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_1
    :goto_5
    throw v1

    :goto_6
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/y9;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2, v1}, Lcom/huawei/hms/network/embedded/sc;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->b:Lcom/huawei/hms/network/embedded/a9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    invoke-interface {v0, v2, v1}, Lcom/huawei/hms/network/embedded/a9;->onFailure(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_7
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w9;->j()Lcom/huawei/hms/network/embedded/k9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/hms/network/embedded/k9;->b(Lcom/huawei/hms/network/embedded/y9$a;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public d()Lcom/huawei/hms/network/embedded/w9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->c:Z

    return v0
.end method

.method public f()Lcom/huawei/hms/network/embedded/y9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->c:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/huawei/hms/network/embedded/z9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->e:Lcom/huawei/hms/network/embedded/y9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/y9;->c:Lcom/huawei/hms/network/embedded/z9;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9$a;->c:Z

    return-void
.end method
