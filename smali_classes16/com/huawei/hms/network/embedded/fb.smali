.class public final Lcom/huawei/hms/network/embedded/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field public final cleanupRunnable:Ljava/lang/Runnable;

.field public cleanupRunning:Z

.field public final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/huawei/hms/network/embedded/eb;",
            ">;"
        }
    .end annotation
.end field

.field public final http2Hosts:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/huawei/hms/network/embedded/r9;",
            ">;"
        }
    .end annotation
.end field

.field public final keepAliveDurationNs:J

.field public final listenerWrList:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/network/embedded/f9$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final maxIdleConnections:I

.field public final routeDatabase:Lcom/huawei/hms/network/embedded/gb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/fb;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/c;

    invoke-direct {v0, p0}, Lp2/c;-><init>(Lcom/huawei/hms/network/embedded/fb;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->cleanupRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    new-instance v0, Lcom/huawei/hms/network/embedded/gb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/gb;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->routeDatabase:Lcom/huawei/hms/network/embedded/gb;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->http2Hosts:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->listenerWrList:Ljava/util/Deque;

    iput p1, p0, Lcom/huawei/hms/network/embedded/fb;->maxIdleConnections:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/fb;->keepAliveDurationNs:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/eb;J)I
    .locals 6

    .line 3
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/huawei/hms/network/embedded/jb$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v5

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/jb$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/huawei/hms/network/embedded/sc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/huawei/hms/network/embedded/eb;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/fb;->keepAliveDurationNs:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/huawei/hms/network/embedded/eb;->q:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/fb;->d()V

    return-void
.end method

.method private b(Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/eb;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/fb;->c(Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/r9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/r9;->b()Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/r9;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->http2Hosts:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/r9;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/v8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/fb;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    monitor-enter p0

    long-to-int v0, v0

    :try_start_0
    invoke-virtual {p0, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Lcom/huawei/hms/network/embedded/eb;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/fb;->c(Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/r9;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r9;->b(Lcom/huawei/hms/network/embedded/eb;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/fb;->http2Hosts:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/fb;->d(Lcom/huawei/hms/network/embedded/v8;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lcom/huawei/hms/network/embedded/v8;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->listenerWrList:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/f9$a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/f9$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/v8;)I
    .locals 4

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/v8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/huawei/hms/network/embedded/eb;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/huawei/hms/network/embedded/eb;->m:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/eb;->a(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v3

    if-ne p2, v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/huawei/hms/network/embedded/eb;->k:Z

    if-nez v3, :cond_0

    iget v3, v2, Lcom/huawei/hms/network/embedded/eb;->m:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/eb;->a(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(J)J
    .locals 12

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/network/embedded/eb;

    invoke-direct {p0, v7, p1, p2}, Lcom/huawei/hms/network/embedded/fb;->a(Lcom/huawei/hms/network/embedded/eb;J)I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/eb;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, v7, Lcom/huawei/hms/network/embedded/eb;->x:J

    sub-long v8, p1, v8

    const-wide/32 v10, 0x3b9aca00

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    iget-wide v8, v7, Lcom/huawei/hms/network/embedded/eb;->q:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v2, v7

    move-wide v3, v8

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Lcom/huawei/hms/network/embedded/fb;->keepAliveDurationNs:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_7

    iget v0, p0, Lcom/huawei/hms/network/embedded/fb;->maxIdleConnections:I

    if-le v5, v0, :cond_4

    goto :goto_2

    :cond_4
    if-lez v5, :cond_5

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_5
    if-lez v6, :cond_6

    monitor-exit p0

    return-wide p1

    :cond_6
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/fb;->cleanupRunning:Z

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/fb;->d(Lcom/huawei/hms/network/embedded/eb;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->c()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/da;Ljava/io/IOException;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->u()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/da;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/fb;->routeDatabase:Lcom/huawei/hms/network/embedded/gb;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/gb;->b(Lcom/huawei/hms/network/embedded/da;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/eb;)V
    .locals 2

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/fb;->c(Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/r9;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/r9;-><init>(Lcom/huawei/hms/network/embedded/v8;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/fb;->http2Hosts:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/r9;->a(Lcom/huawei/hms/network/embedded/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/f9$a;)V
    .locals 1

    .line 9
    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/fb;->listenerWrList:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/jb;Ljava/util/List;Z)Z
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/v8;",
            "Lcom/huawei/hms/network/embedded/jb;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/da;",
            ">;Z)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/fb;->b(Lcom/huawei/hms/network/embedded/v8;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/jb;->acquireConnectionNoEvents(Lcom/huawei/hms/network/embedded/eb;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/eb;

    if-eqz p4, :cond_1

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, p3}, Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/v8;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/huawei/hms/network/embedded/jb;->acquireConnectionNoEvents(Lcom/huawei/hms/network/embedded/eb;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/eb;

    iget-object v3, v2, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/huawei/hms/network/embedded/eb;->k:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/fb;->d(Lcom/huawei/hms/network/embedded/eb;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->c()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Lcom/huawei/hms/network/embedded/f9$a;)V
    .locals 2

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->listenerWrList:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/f9$a;

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/eb;)Z
    .locals 1

    .line 4
    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/eb;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/hms/network/embedded/fb;->maxIdleConnections:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/fb;->d(Lcom/huawei/hms/network/embedded/eb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v2

    if-ne p2, v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/eb;->k:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/eb;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/huawei/hms/network/embedded/eb;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/eb;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lcom/huawei/hms/network/embedded/eb;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/fb;->cleanupRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/fb;->cleanupRunning:Z

    sget-object v0, Lcom/huawei/hms/network/embedded/fb;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/fb;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fb;->connections:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/eb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/fb;->a(Lcom/huawei/hms/network/embedded/eb;)V

    :cond_1
    return-void
.end method
