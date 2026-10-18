.class final Lreactor/core/scheduler/SchedulerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lreactor/core/Disposable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lreactor/core/Disposable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/scheduler/SchedulerTask;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lreactor/core/Disposable;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/scheduler/SchedulerTask;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/Runnable;

.field public volatile t:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile u:Lreactor/core/Disposable;

.field public v:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lreactor/core/scheduler/v;

    invoke-direct {v1}, Lreactor/core/scheduler/v;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lreactor/core/scheduler/SchedulerTask;->w:Ljava/util/concurrent/Future;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lreactor/core/scheduler/w;

    invoke-direct {v1}, Lreactor/core/scheduler/w;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lreactor/core/scheduler/SchedulerTask;->x:Ljava/util/concurrent/Future;

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/SchedulerTask;->y:Lreactor/core/Disposable;

    const-class v0, Ljava/util/concurrent/Future;

    const-string v1, "t"

    const-class v2, Lreactor/core/scheduler/SchedulerTask;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/SchedulerTask;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lreactor/core/Disposable;

    const-string v1, "u"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/SchedulerTask;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lreactor/core/Disposable;)V
    .locals 0
    .param p2    # Lreactor/core/Disposable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/SchedulerTask;->s:Ljava/lang/Runnable;

    sget-object p1, Lreactor/core/scheduler/SchedulerTask;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Void;
    .locals 5
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/scheduler/SchedulerTask;->v:Ljava/lang/Thread;

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lreactor/core/scheduler/SchedulerTask;->u:Lreactor/core/Disposable;

    sget-object v2, Lreactor/core/scheduler/SchedulerTask;->y:Lreactor/core/Disposable;

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lreactor/core/scheduler/SchedulerTask;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lreactor/core/scheduler/SchedulerTask;->s:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lreactor/core/scheduler/Schedulers;->t(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-object v0, p0, Lreactor/core/scheduler/SchedulerTask;->v:Ljava/lang/Thread;

    :cond_3
    iget-object v2, p0, Lreactor/core/scheduler/SchedulerTask;->t:Ljava/util/concurrent/Future;

    sget-object v3, Lreactor/core/scheduler/SchedulerTask;->x:Ljava/util/concurrent/Future;

    if-eq v2, v3, :cond_4

    sget-object v3, Lreactor/core/scheduler/SchedulerTask;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lreactor/core/scheduler/SchedulerTask;->w:Ljava/util/concurrent/Future;

    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    :cond_5
    return-object v0

    :goto_2
    iput-object v0, p0, Lreactor/core/scheduler/SchedulerTask;->v:Ljava/lang/Thread;

    :cond_6
    iget-object v0, p0, Lreactor/core/scheduler/SchedulerTask;->t:Ljava/util/concurrent/Future;

    sget-object v3, Lreactor/core/scheduler/SchedulerTask;->x:Ljava/util/concurrent/Future;

    if-eq v0, v3, :cond_7

    sget-object v3, Lreactor/core/scheduler/SchedulerTask;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lreactor/core/scheduler/SchedulerTask;->w:Ljava/util/concurrent/Future;

    invoke-static {v3, p0, v0, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    :cond_8
    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/scheduler/SchedulerTask;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/scheduler/SchedulerTask;->t:Ljava/util/concurrent/Future;

    sget-object v1, Lreactor/core/scheduler/SchedulerTask;->w:Ljava/util/concurrent/Future;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lreactor/core/scheduler/SchedulerTask;->x:Ljava/util/concurrent/Future;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lreactor/core/scheduler/SchedulerTask;->v:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_3
    sget-object v1, Lreactor/core/scheduler/SchedulerTask;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lreactor/core/scheduler/SchedulerTask;->t:Ljava/util/concurrent/Future;

    sget-object v1, Lreactor/core/scheduler/SchedulerTask;->w:Ljava/util/concurrent/Future;

    if-eq v0, v1, :cond_3

    sget-object v1, Lreactor/core/scheduler/SchedulerTask;->x:Ljava/util/concurrent/Future;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lreactor/core/scheduler/SchedulerTask;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lreactor/core/scheduler/SchedulerTask;->v:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lreactor/core/scheduler/SchedulerTask;->u:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/scheduler/SchedulerTask;->y:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lreactor/core/scheduler/SchedulerTask;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_5
    :goto_2
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/scheduler/SchedulerTask;->t:Ljava/util/concurrent/Future;

    sget-object v1, Lreactor/core/scheduler/SchedulerTask;->w:Ljava/util/concurrent/Future;

    if-eq v1, v0, :cond_1

    sget-object v1, Lreactor/core/scheduler/SchedulerTask;->x:Ljava/util/concurrent/Future;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lreactor/core/scheduler/SchedulerTask;->c()Ljava/lang/Void;

    return-void
.end method
