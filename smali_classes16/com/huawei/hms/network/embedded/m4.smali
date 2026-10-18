.class public Lcom/huawei/hms/network/embedded/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final g:J = -0x1L

.field public static final synthetic h:Z = true


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/io/InterruptedIOException;

.field public e:Ljava/lang/RuntimeException;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/m4;->f:J

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/m4;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private a(ZJ)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/m4;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/m4;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string p2, "loop timeout"

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a()Z
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/m4;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/m4;->f:J

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m4;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public loop(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/huawei/hms/network/embedded/m4;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/m4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/huawei/hms/network/embedded/m4;->c:Z

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/m4;->d:Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/m4;->e:Ljava/lang/RuntimeException;

    throw p1

    :cond_3
    iget-boolean v4, p0, Lcom/huawei/hms/network/embedded/m4;->b:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/hms/network/embedded/m4;->b:Z

    :goto_1
    iget-boolean v5, p0, Lcom/huawei/hms/network/embedded/m4;->b:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    if-nez p1, :cond_4

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-direct {p0, v5, v6, v7}, Lcom/huawei/hms/network/embedded/m4;->a(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    invoke-direct {p0, v4, v6, v7}, Lcom/huawei/hms/network/embedded/m4;->a(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    iput-boolean v5, p0, Lcom/huawei/hms/network/embedded/m4;->b:Z

    iput-boolean v4, p0, Lcom/huawei/hms/network/embedded/m4;->c:Z

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m4;->e:Ljava/lang/RuntimeException;

    throw p1

    :goto_4
    iput-boolean v5, p0, Lcom/huawei/hms/network/embedded/m4;->b:Z

    iput-boolean v4, p0, Lcom/huawei/hms/network/embedded/m4;->c:Z

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m4;->d:Ljava/io/InterruptedIOException;

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot run loop when it is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public quit()V
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/network/embedded/m4;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/m4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/m4;->b:Z

    return-void
.end method
