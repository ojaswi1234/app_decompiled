.class public Lcn/hutool/core/thread/SyncFinisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/thread/SyncFinisher$Worker;
    }
.end annotation


# instance fields
.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/hutool/core/thread/SyncFinisher$Worker;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public u:Ljava/util/concurrent/ExecutorService;

.field public v:Z

.field public final w:Ljava/util/concurrent/CountDownLatch;

.field public x:Ljava/util/concurrent/CountDownLatch;

.field public y:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->w:Ljava/util/concurrent/CountDownLatch;

    iput p1, p0, Lcn/hutool/core/thread/SyncFinisher;->t:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/thread/SyncFinisher;->s:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/thread/SyncFinisher;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/hutool/core/thread/SyncFinisher;->v:Z

    return p0
.end method

.method public static synthetic b(Lcn/hutool/core/thread/SyncFinisher;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/thread/SyncFinisher;->w:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic c(Lcn/hutool/core/thread/SyncFinisher;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/thread/SyncFinisher;->x:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/thread/SyncFinisher;->stop()V

    return-void
.end method

.method public count()J
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/Runnable;)Lcn/hutool/core/thread/SyncFinisher;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/hutool/core/thread/SyncFinisher;->t:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lcn/hutool/core/thread/SyncFinisher$1;

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/thread/SyncFinisher$1;-><init>(Lcn/hutool/core/thread/SyncFinisher;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcn/hutool/core/thread/SyncFinisher;->e(Lcn/hutool/core/thread/SyncFinisher$Worker;)Lcn/hutool/core/thread/SyncFinisher;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public declared-synchronized e(Lcn/hutool/core/thread/SyncFinisher$Worker;)Lcn/hutool/core/thread/SyncFinisher;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/Runnable;)Lcn/hutool/core/thread/SyncFinisher;
    .locals 1

    new-instance v0, Lcn/hutool/core/thread/SyncFinisher$2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/thread/SyncFinisher$2;-><init>(Lcn/hutool/core/thread/SyncFinisher;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/thread/SyncFinisher;->e(Lcn/hutool/core/thread/SyncFinisher$Worker;)Lcn/hutool/core/thread/SyncFinisher;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/concurrent/ExecutorService;
    .locals 6

    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->e()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    iget v1, p0, Lcn/hutool/core/thread/SyncFinisher;->t:I

    invoke-virtual {v0, v1}, Lcn/hutool/core/thread/ExecutorBuilder;->h(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/thread/NamedThreadFactory;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/hutool/core/thread/SyncFinisher;->y:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v4, "hutool-"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcn/hutool/core/thread/NamedThreadFactory;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcn/hutool/core/thread/ExecutorBuilder;->m(Ljava/util/concurrent/ThreadFactory;)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/thread/ExecutorBuilder;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/hutool/core/thread/SyncFinisher;->w(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->u:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/thread/SyncFinisher;->t()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public u(Z)Lcn/hutool/core/thread/SyncFinisher;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/thread/SyncFinisher;->v:Z

    return-object p0
.end method

.method public v(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcn/hutool/core/thread/SyncFinisher;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/thread/SyncFinisher;->y:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public w(Z)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcn/hutool/core/thread/SyncFinisher;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->x:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/thread/SyncFinisher;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->u:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/thread/SyncFinisher$Worker;

    iget-object v2, p0, Lcn/hutool/core/thread/SyncFinisher;->y:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/hutool/core/thread/SyncFinisher;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcn/hutool/core/thread/SyncFinisher;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcn/hutool/core/thread/SyncFinisher;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/core/thread/SyncFinisher;->u:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/thread/SyncFinisher;->t()V

    return-void
.end method
