.class public final Lcom/touchgui/sdk/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/a0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/ThreadFactory;

.field public e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/i3;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/i3;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/touchgui/sdk/internal/i3;->h()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/i3;->d:Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lcom/touchgui/sdk/internal/i3;->a:Lcom/touchgui/sdk/internal/a0;

    return-void
.end method

.method public static synthetic a(Lcom/touchgui/sdk/internal/i3;Lcom/touchgui/sdk/internal/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/i3;->i(Lcom/touchgui/sdk/internal/d;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TouchGUI-dispatcher"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static h()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Ln6/p;

    invoke-direct {v0}, Ln6/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/i3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iget-object v8, p0, Lcom/touchgui/sdk/internal/i3;->d:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/touchgui/sdk/internal/i3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/i3;->e:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/touchgui/sdk/internal/d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/i3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/internal/h3;

    iget-object v2, v1, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/h3;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/touchgui/sdk/internal/h3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/i3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/i3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iget-object v8, p0, Lcom/touchgui/sdk/internal/i3;->d:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/touchgui/sdk/internal/i3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/i3;->f:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lcom/touchgui/sdk/internal/d;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchGUI-dispatcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/touchgui/sdk/internal/j6;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln6/o;

    invoke-direct {v1, p0, p1}, Ln6/o;-><init>(Lcom/touchgui/sdk/internal/i3;Lcom/touchgui/sdk/internal/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v0}, Lcom/touchgui/sdk/internal/d8;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/touchgui/sdk/internal/h3;

    iget-object v1, p1, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v1}, Lcom/touchgui/sdk/internal/d8;->c()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/touchgui/sdk/internal/h3;-><init>(Lcom/touchgui/sdk/internal/i3;Lcom/touchgui/sdk/internal/d;I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/i3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/i3;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/touchgui/sdk/internal/h3;

    iget-object v1, p1, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v1}, Lcom/touchgui/sdk/internal/d8;->c()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/touchgui/sdk/internal/h3;-><init>(Lcom/touchgui/sdk/internal/i3;Lcom/touchgui/sdk/internal/d;I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/i3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/i3;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i(Lcom/touchgui/sdk/internal/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v0}, Lcom/touchgui/sdk/internal/d8;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/touchgui/sdk/internal/h3;

    iget-object v1, p1, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v1}, Lcom/touchgui/sdk/internal/d8;->c()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/touchgui/sdk/internal/h3;-><init>(Lcom/touchgui/sdk/internal/i3;Lcom/touchgui/sdk/internal/d;I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/i3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/i3;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/touchgui/sdk/internal/h3;

    iget-object v1, p1, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v1}, Lcom/touchgui/sdk/internal/d8;->c()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/touchgui/sdk/internal/h3;-><init>(Lcom/touchgui/sdk/internal/i3;Lcom/touchgui/sdk/internal/d;I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/i3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/i3;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
