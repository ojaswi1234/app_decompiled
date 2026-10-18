.class public Lcn/hutool/core/thread/SemaphoreRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/thread/SemaphoreRunnable;->s:Ljava/lang/Runnable;

    iput-object p2, p0, Lcn/hutool/core/thread/SemaphoreRunnable;->t:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/thread/SemaphoreRunnable;->t:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/thread/SemaphoreRunnable;->t:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcn/hutool/core/thread/SemaphoreRunnable;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcn/hutool/core/thread/SemaphoreRunnable;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/hutool/core/thread/SemaphoreRunnable;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
