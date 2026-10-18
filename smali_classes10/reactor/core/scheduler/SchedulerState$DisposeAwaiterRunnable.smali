.class Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/SchedulerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisposeAwaiterRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final s:Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/scheduler/SchedulerState$DisposeAwaiter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:Lreactor/core/publisher/FluxSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSink<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget v1, Lreactor/core/scheduler/Schedulers;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    sput-object v0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->x:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;Ljava/lang/Object;Lreactor/core/publisher/FluxSink;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/SchedulerState$DisposeAwaiter<",
            "TT;>;TT;",
            "Lreactor/core/publisher/FluxSink<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->s:Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;

    iput-object p2, p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->t:Ljava/lang/Object;

    iput-object p3, p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->v:Lreactor/core/publisher/FluxSink;

    iput p4, p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->u:I

    new-instance p1, Lreactor/core/scheduler/u;

    invoke-direct {p1, p0}, Lreactor/core/scheduler/u;-><init>(Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;)V

    invoke-interface {p3, p1}, Lreactor/core/publisher/FluxSink;->l(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;

    return-void
.end method

.method public static a(Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;Ljava/lang/Object;Lreactor/core/publisher/FluxSink;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/scheduler/SchedulerState$DisposeAwaiter<",
            "TR;>;TR;",
            "Lreactor/core/publisher/FluxSink<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;-><init>(Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;Ljava/lang/Object;Lreactor/core/publisher/FluxSink;I)V

    sget-object p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->w:Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->s:Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;

    iget-object v1, p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->t:Ljava/lang/Object;

    iget v2, p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->u:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;->d(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->v:Lreactor/core/publisher/FluxSink;

    invoke-interface {v0}, Lreactor/core/publisher/FluxSink;->t()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->w:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
