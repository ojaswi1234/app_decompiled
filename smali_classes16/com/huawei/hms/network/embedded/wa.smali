.class public Lcom/huawei/hms/network/embedded/wa;
.super Lcom/huawei/hms/network/embedded/ya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/wa$b;
    }
.end annotation


# static fields
.field public static v:Ljava/util/concurrent/ThreadFactory;

.field public static w:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/hms/network/embedded/wa$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/huawei/hms/network/embedded/wa$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/huawei/hms/network/embedded/wa$b;

.field public volatile t:Z

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/wa$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/wa$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/wa;->v:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/wa;->w:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/ya;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;II)V

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/wa;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/wa;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/wa;->r:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/wa;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/huawei/hms/network/embedded/ya;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/huawei/hms/network/embedded/ya;->g:I

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/z8;JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/m9;Ljava/util/Queue;)Lcom/huawei/hms/network/embedded/wa$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v4, v0}, Lcom/huawei/hms/network/embedded/wa;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/huawei/hms/network/embedded/wa;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    :goto_0
    new-instance v3, Lcom/huawei/hms/network/embedded/wa$b;

    iget v7, p0, Lcom/huawei/hms/network/embedded/ya;->m:I

    move-object v9, p1

    move-wide v5, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/huawei/hms/network/embedded/wa$b;-><init>(Ljava/net/InetSocketAddress;JILjava/net/Proxy;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;Ljava/util/Queue;)V

    return-object v3
.end method

.method private declared-synchronized a(Lcom/huawei/hms/network/embedded/wa$b;)V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/wa$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/wa$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/huawei/hms/network/embedded/wa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/network/embedded/sc;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/wa$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/wa$b;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/wa$b;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/wa$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/wa$b;->a(Lcom/huawei/hms/network/embedded/wa$b;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/wa;->a(Ljava/net/InetSocketAddress;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/wa$b;->a()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/hms/network/embedded/wa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private d()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/wa$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/wa$b;->b(Lcom/huawei/hms/network/embedded/wa$b;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/wa$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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


# virtual methods
.method public a(JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)Ljava/net/Socket;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->t:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->c()V

    return-object v9

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/wa;->u:J

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/wa;->r:Ljava/util/concurrent/BlockingQueue;

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/network/embedded/wa;->a(Lcom/huawei/hms/network/embedded/z8;JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/m9;Ljava/util/Queue;)Lcom/huawei/hms/network/embedded/wa$b;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Lcom/huawei/hms/network/embedded/wa;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/wa;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/hms/network/embedded/wa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->t:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->c()V

    return-object v9

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->c()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->e()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ya;->h:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/huawei/hms/network/embedded/ya;->f:I

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/huawei/hms/network/embedded/ya;->g:I

    :goto_3
    iput v0, p0, Lcom/huawei/hms/network/embedded/wa;->q:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/hms/network/embedded/wa;->u:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->r:Ljava/util/concurrent/BlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/wa$b;

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/wa;->t:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->c()V

    return-object v9

    :cond_6
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/wa;->a(Lcom/huawei/hms/network/embedded/wa$b;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/hms/network/embedded/wa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->t:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->f()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->d()I

    move-result v0

    if-eq v0, v8, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/wa$b;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/huawei/hms/network/embedded/wa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/wa$b;->b()J

    move-result-wide v3

    :try_start_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->r:Ljava/util/concurrent/BlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/wa$b;

    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/wa;->t:Z

    if-nez v3, :cond_a

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/wa$b;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/wa$b;->a(Lcom/huawei/hms/network/embedded/wa$b;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/wa;->a(Ljava/net/InetSocketAddress;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_8
    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/wa;->a(Lcom/huawei/hms/network/embedded/wa$b;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/wa$b;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/wa$b;

    if-eq v2, v3, :cond_9

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/wa$b;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/wa$b;->a(Lcom/huawei/hms/network/embedded/wa$b;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/wa;->a(Ljava/net/InetSocketAddress;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/hms/network/embedded/wa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/wa$b;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/wa$b;->a(Lcom/huawei/hms/network/embedded/wa$b;)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->l:Ljava/net/InetSocketAddress;

    :cond_b
    :try_start_4
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->c()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    const-string v0, "ClearResource with RuntimeException error"

    invoke-static {v0, v9}, Lcom/huawei/hms/network/embedded/wa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->e()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->t:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->r:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lcom/huawei/hms/network/embedded/wa$b;->d()Lcom/huawei/hms/network/embedded/wa$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/embedded/ya;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
