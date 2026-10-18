.class final Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;
    }
.end annotation


# instance fields
.field public volatile s:Z

.field public final synthetic t:Lio/reactivex/rxjava3/schedulers/TestScheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/schedulers/TestScheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->t:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->t:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->s:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->s:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->t:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->v:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->d0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_1
    move-object v4, p1

    new-instance v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    iget-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->t:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-wide v5, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->w:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->w:J

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    iget-object p1, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->t:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-object p1, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->u:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;

    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)V

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "delayTime",
            "unit"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->s:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->s:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->t:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->v:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->d0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_1
    move-object v4, p1

    new-instance v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    iget-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->t:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-wide v1, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->x:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long v2, v1, p1

    iget-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->t:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-wide v5, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->w:J

    const-wide/16 p2, 0x1

    add-long/2addr p2, v5

    iput-wide p2, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->w:J

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    iget-object p1, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->t:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-object p1, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->u:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;

    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)V

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->s:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->s:Z

    return v0
.end method
