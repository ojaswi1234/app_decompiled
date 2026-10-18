.class final Lreactor/core/scheduler/WorkerTask;
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
.field public static final A:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/scheduler/WorkerTask;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/scheduler/WorkerTask;",
            "Lreactor/core/Disposable$Composite;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/scheduler/WorkerTask;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lreactor/core/Disposable$Composite;

.field public static final x:Lreactor/core/Disposable$Composite;

.field public static final y:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
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

.field public volatile u:Lreactor/core/Disposable$Composite;

.field public volatile v:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreactor/core/scheduler/EmptyCompositeDisposable;

    invoke-direct {v0}, Lreactor/core/scheduler/EmptyCompositeDisposable;-><init>()V

    sput-object v0, Lreactor/core/scheduler/WorkerTask;->w:Lreactor/core/Disposable$Composite;

    new-instance v0, Lreactor/core/scheduler/EmptyCompositeDisposable;

    invoke-direct {v0}, Lreactor/core/scheduler/EmptyCompositeDisposable;-><init>()V

    sput-object v0, Lreactor/core/scheduler/WorkerTask;->x:Lreactor/core/Disposable$Composite;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lreactor/core/scheduler/e0;

    invoke-direct {v1}, Lreactor/core/scheduler/e0;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lreactor/core/scheduler/WorkerTask;->y:Ljava/util/concurrent/Future;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lreactor/core/scheduler/f0;

    invoke-direct {v1}, Lreactor/core/scheduler/f0;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lreactor/core/scheduler/WorkerTask;->z:Ljava/util/concurrent/Future;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lreactor/core/scheduler/g0;

    invoke-direct {v1}, Lreactor/core/scheduler/g0;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lreactor/core/scheduler/WorkerTask;->A:Ljava/util/concurrent/Future;

    const-class v0, Ljava/util/concurrent/Future;

    const-string v1, "t"

    const-class v2, Lreactor/core/scheduler/WorkerTask;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/WorkerTask;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lreactor/core/Disposable$Composite;

    const-string v1, "u"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/WorkerTask;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Thread;

    const-string v1, "v"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/WorkerTask;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lreactor/core/Disposable$Composite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/WorkerTask;->s:Ljava/lang/Runnable;

    sget-object p1, Lreactor/core/scheduler/WorkerTask;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public static synthetic c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/scheduler/WorkerTask;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Void;
    .locals 4
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/scheduler/WorkerTask;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lreactor/core/scheduler/WorkerTask;->s:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lreactor/core/scheduler/Schedulers;->t(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    sget-object v1, Lreactor/core/scheduler/WorkerTask;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lreactor/core/scheduler/WorkerTask;->u:Lreactor/core/Disposable$Composite;

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->w:Lreactor/core/Disposable$Composite;

    if-eq v1, v2, :cond_0

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lreactor/core/scheduler/WorkerTask;->x:Lreactor/core/Disposable$Composite;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    :cond_0
    iget-object v1, p0, Lreactor/core/scheduler/WorkerTask;->t:Ljava/util/concurrent/Future;

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->z:Ljava/util/concurrent/Future;

    if-eq v1, v2, :cond_1

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->A:Ljava/util/concurrent/Future;

    if-eq v1, v2, :cond_1

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lreactor/core/scheduler/WorkerTask;->y:Ljava/util/concurrent/Future;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    :catchall_1
    move-exception v1

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/scheduler/WorkerTask;->u:Lreactor/core/Disposable$Composite;

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->w:Lreactor/core/Disposable$Composite;

    if-eq v0, v2, :cond_2

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lreactor/core/scheduler/WorkerTask;->x:Lreactor/core/Disposable$Composite;

    invoke-static {v2, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lreactor/core/scheduler/WorkerTask;->t:Ljava/util/concurrent/Future;

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->z:Ljava/util/concurrent/Future;

    if-eq v0, v2, :cond_3

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->A:Ljava/util/concurrent/Future;

    if-eq v0, v2, :cond_3

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lreactor/core/scheduler/WorkerTask;->y:Ljava/util/concurrent/Future;

    invoke-static {v2, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    throw v1
.end method

.method public dispose()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lreactor/core/scheduler/WorkerTask;->t:Ljava/util/concurrent/Future;

    sget-object v1, Lreactor/core/scheduler/WorkerTask;->y:Ljava/util/concurrent/Future;

    if-eq v0, v1, :cond_4

    sget-object v1, Lreactor/core/scheduler/WorkerTask;->z:Ljava/util/concurrent/Future;

    if-eq v0, v1, :cond_4

    sget-object v2, Lreactor/core/scheduler/WorkerTask;->A:Ljava/util/concurrent/Future;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lreactor/core/scheduler/WorkerTask;->v:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lreactor/core/scheduler/WorkerTask;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lreactor/core/scheduler/WorkerTask;->u:Lreactor/core/Disposable$Composite;

    sget-object v1, Lreactor/core/scheduler/WorkerTask;->x:Lreactor/core/Disposable$Composite;

    if-eq v0, v1, :cond_6

    sget-object v1, Lreactor/core/scheduler/WorkerTask;->w:Lreactor/core/Disposable$Composite;

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lreactor/core/scheduler/WorkerTask;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p0}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public e(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/scheduler/WorkerTask;->t:Ljava/util/concurrent/Future;

    sget-object v1, Lreactor/core/scheduler/WorkerTask;->y:Ljava/util/concurrent/Future;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lreactor/core/scheduler/WorkerTask;->z:Ljava/util/concurrent/Future;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_2
    sget-object v1, Lreactor/core/scheduler/WorkerTask;->A:Ljava/util/concurrent/Future;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_3
    sget-object v1, Lreactor/core/scheduler/WorkerTask;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    sget-object v0, Lreactor/core/scheduler/WorkerTask;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable$Composite;

    sget-object v1, Lreactor/core/scheduler/WorkerTask;->w:Lreactor/core/Disposable$Composite;

    if-eq v0, v1, :cond_1

    sget-object v1, Lreactor/core/scheduler/WorkerTask;->x:Lreactor/core/Disposable$Composite;

    if-ne v0, v1, :cond_0

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

    invoke-virtual {p0}, Lreactor/core/scheduler/WorkerTask;->d()Ljava/lang/Void;

    return-void
.end method
